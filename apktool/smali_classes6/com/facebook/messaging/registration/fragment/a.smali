.class final Lcom/facebook/messaging/registration/fragment/a;
.super Ljava/lang/Object;
.source "AccountRecoveryInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    new-array v0, p1, [Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    return-object v0
.end method
