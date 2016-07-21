.class final Lcom/facebook/messaging/registration/protocol/m;
.super Ljava/lang/Object;
.source "UpdateAccountRecoveryIdParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/registration/protocol/UpdateAccountRecoveryIdParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/messaging/registration/protocol/UpdateAccountRecoveryIdParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/registration/protocol/UpdateAccountRecoveryIdParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    new-array v0, p1, [Lcom/facebook/messaging/registration/protocol/UpdateAccountRecoveryIdParams;

    return-object v0
.end method
