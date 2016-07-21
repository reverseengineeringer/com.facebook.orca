.class public Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;
.source "PurchaseCompleteJSBridgeCall.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/browserextensions/ipc/commerce/a;

    invoke-direct {v0}, Lcom/facebook/browserextensions/ipc/commerce/a;-><init>()V

    sput-object v0, Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "purchase_complete"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 36
    const-string v0, "purchase_complete"

    .line 74
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v3, "callbackID"

    const-string v4, "callbackID"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v3, "amount"

    const-string v4, "amount"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 77
    move-object v1, v2

    .line 36
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    const-string v0, "callbackID"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
