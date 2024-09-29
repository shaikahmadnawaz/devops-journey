### **Virtual Machines (VMs) and Hypervisors – Quick Revision Notes**

---

### **What is a Virtual Machine (VM)?**

- A **Virtual Machine (VM)** is a software emulation of a physical computer that runs an operating system and applications just like a physical machine.
- VMs are hosted on physical hardware (the host) and operate independently from one another.
- Each VM has its own virtual hardware, including CPU, memory, disk, and network interface, allowing multiple VMs to run on a single physical server.

---

### **What is a Hypervisor?**

- A **Hypervisor**, also known as a virtual machine monitor (VMM), is software that creates and manages VMs.
- It allows multiple VMs to share the same physical resources of a host machine while providing isolation and resource management.

#### **Types of Hypervisors**:

1. **Type 1 Hypervisor (Bare-Metal)**:

   - Runs directly on the physical hardware without a host operating system.
   - Examples: VMware ESXi, Microsoft Hyper-V, Xen.

2. **Type 2 Hypervisor (Hosted)**:
   - Runs on top of an existing operating system.
   - Examples: VMware Workstation, Oracle VirtualBox, Parallels Desktop.

---

#### **How AWS EC2 Serves VMs**:

1. **Infrastructure**:

   - EC2 instances (VMs) run on a highly reliable, scalable infrastructure of AWS data centers globally.
   - Each EC2 instance is a VM that runs on a Type 1 hypervisor called the **Nitro Hypervisor**, which efficiently manages hardware resources.

2. **Instance Types**:

   - AWS offers various **instance types** optimized for different workloads (e.g., compute-optimized, memory-optimized, GPU instances).
   - Users can choose instance types based on their application requirements, allowing for flexible scaling.

3. **Launch Configuration**:

   - Users can configure EC2 instances using the **AWS Management Console**, **CLI**, or **SDKs**. They define the instance type, operating system, storage options, and network configurations.
   - Pre-configured **Amazon Machine Images (AMIs)** can be used to launch instances with specific software setups.

4. **Scaling**:

   - **Elasticity**: EC2 allows users to scale their instances up or down based on demand using **Auto Scaling Groups**.
   - Users can automate the process of adjusting the number of instances in response to traffic patterns.

5. **Billing**:

   - AWS operates on a pay-as-you-go pricing model. Users are billed for the compute capacity they use, providing cost-effective scaling without upfront infrastructure investment.
   - EC2 offers various pricing models, including On-Demand, Reserved, and Spot Instances.

6. **Networking**:

   - EC2 instances are launched within a **Virtual Private Cloud (VPC)**, allowing users to define their network configurations, including IP addresses, subnets, and security groups.
   - Users can create a secure and isolated network environment for their VMs.

7. **Storage Options**:
   - EC2 instances can use different types of storage, such as **Amazon Elastic Block Store (EBS)** for persistent storage or **Instance Store** for temporary storage.
   - EBS volumes can be easily attached, detached, and resized as needed.

---

### **Benefits of Using VMs on AWS EC2**:

- **Scalability**: Quickly scale compute resources based on application needs.
- **Flexibility**: Choose from a variety of instance types and configurations.
- **Cost-Effectiveness**: Pay only for the resources consumed, reducing capital expenses.
- **Isolation**: Each VM operates independently, providing a secure environment for applications.
- **Global Reach**: Deploy instances in multiple regions around the world to reduce latency and improve performance.

---

### **Key Takeaways**:

- **VMs** provide a flexible and efficient way to run applications on shared hardware.
- **Hypervisors** manage VMs, ensuring isolation and resource allocation.
- **AWS EC2** offers scalable and flexible VM solutions, allowing users to launch and manage instances easily with various configurations and pricing models.
