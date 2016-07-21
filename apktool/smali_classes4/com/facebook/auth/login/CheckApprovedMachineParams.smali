.class public Lcom/facebook/auth/login/CheckApprovedMachineParams;
.super Ljava/lang/Object;
.source "CheckApprovedMachineParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/auth/login/CheckApprovedMachineParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/auth/login/u;

    invoke-direct {v0}, Lcom/facebook/auth/login/u;-><init>()V

    sput-object v0, Lcom/facebook/auth/login/CheckApprovedMachineParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/auth/login/CheckApprovedMachineParams;->a:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/CheckApprovedMachineParams;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/facebook/auth/login/CheckApprovedMachineParams;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/auth/login/CheckApprovedMachineParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/facebook/auth/login/CheckApprovedMachineParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-object v0, p0, Lcom/facebook/auth/login/CheckApprovedMachineParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    return-void
.end method
