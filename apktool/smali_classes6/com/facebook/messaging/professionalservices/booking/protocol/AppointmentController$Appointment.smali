.class public Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;
.super Ljava/lang/Object;
.source "AppointmentController.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/protocol/c;

    invoke-direct {v0}, Lcom/facebook/messaging/professionalservices/booking/protocol/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->c:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->e:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->b:Ljava/lang/String;

    .line 70
    iput-wide p3, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->c:J

    .line 71
    iput-object p5, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->d:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->e:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-wide v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return-void
.end method
