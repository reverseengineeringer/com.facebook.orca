.class public Lcom/facebook/messaging/blocking/AdManageBlockingParam;
.super Lcom/facebook/messaging/blocking/ManageBlockingParam;
.source "AdManageBlockingParam.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/blocking/ManageBlockingParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/messaging/blocking/a;

    invoke-direct {v0}, Lcom/facebook/messaging/blocking/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/blocking/AdManageBlockingParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/messaging/blocking/ManageBlockingParam;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/blocking/AdManageBlockingParam;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/blocking/AdManageBlockingParam;->b:Z

    .line 23
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/messaging/blocking/b;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/messaging/blocking/ManageBlockingParam;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/facebook/messaging/blocking/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/blocking/AdManageBlockingParam;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/facebook/messaging/blocking/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/blocking/AdManageBlockingParam;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/blocking/AdManageBlockingParam;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/facebook/messaging/blocking/AdManageBlockingParam;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
