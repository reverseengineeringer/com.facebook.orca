.class final Lcom/facebook/browserextensions/ipc/f;
.super Ljava/lang/Object;
.source "RequestCredentialsJSBridgeCall.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;

    invoke-direct {v0, p1}, Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    new-array v0, p1, [Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;

    return-object v0
.end method
