.class final Lcom/facebook/browserextensions/ipc/commerce/a;
.super Ljava/lang/Object;
.source "PurchaseCompleteJSBridgeCall.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;

    invoke-direct {v0, p1}, Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    new-array v0, p1, [Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;

    return-object v0
.end method
