# MechaCar data anaylsis

MechaCar_data <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_data))
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_data)

# Suspension Coil Analysis

Coil_data <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

coil_summary <- Coil_data %>% summarize(Mean_PSI=mean(PSI),SD_PSI=sd(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI))

# Suspension Coil T-test
sample_table <- Coil_data %>% sample_n(50) #randomly sample 50 data points

t.test(log10(sample_table$PSI),mu=mean(log10(Coil_data$PSI))) #compare sample versus population means
