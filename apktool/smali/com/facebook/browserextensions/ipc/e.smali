.class final Lcom/facebook/browserextensions/ipc/e;
.super Ljava/lang/Object;
.source "RequestAuthorizedCredentialsJSBridgeCall.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;

    invoke-direct {v0, p1}, Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    new-array v0, p1, [Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;

    return-object v0
.end method
