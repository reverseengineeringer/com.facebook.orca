.class public final Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;
.super Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;
.source "BrowserExtensionsJSBridgeProxy.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/browserextensions/ipc/b;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/facebook/browserextensions/ipc/a;

    invoke-direct {v0}, Lcom/facebook/browserextensions/ipc/a;-><init>()V

    sput-object v0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    const-string v0, "_FBExtensions"

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/facebook/browserextensions/ipc/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/browserextensions/ipc/b;-><init>(Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;)V

    iput-object v0, p0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->b:Lcom/facebook/browserextensions/ipc/b;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;-><init>(Landroid/os/Parcel;)V

    .line 40
    new-instance v0, Lcom/facebook/browserextensions/ipc/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/browserextensions/ipc/b;-><init>(Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;)V

    iput-object v0, p0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->b:Lcom/facebook/browserextensions/ipc/b;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 196
    :goto_1
    if-nez v0, :cond_1

    .line 197
    sget-object v0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->a:Ljava/lang/String;

    const-string v1, "Invalid callback for call %s!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/facebook/browser/lite/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :goto_2
    return-void

    .line 158
    :sswitch_0
    const-string v5, "requestProfile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v5, "requestCredentials"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string v5, "requestAuthorizedCredentials"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "updateCart"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "resetCart"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "purchase_complete"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    .line 160
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/facebook/browserextensions/ipc/RequestProfileJSBridgeCall;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 172
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 178
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->c:Ljava/lang/String;

    .line 56
    const-string v6, "callbackID"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    const/4 v6, 0x0

    .line 61
    :goto_3
    move-object v0, v6

    .line 178
    goto :goto_1

    .line 184
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->c:Ljava/lang/String;

    .line 52
    const-string v6, "callbackID"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    const/4 v6, 0x0

    .line 57
    :goto_4
    move-object v0, v6

    .line 184
    goto :goto_1

    .line 190
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->c:Ljava/lang/String;

    .line 57
    const-string v6, "callbackID"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    const/4 v6, 0x0

    .line 62
    :goto_5
    move-object v0, v6

    .line 190
    goto/16 :goto_1

    .line 201
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v7, "%s(%s, \'%s\');"

    const-string v8, "true"

    invoke-static {v7, v0, v8, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    nop

    :cond_3
    const-string v7, "%s(%s, \'%s\');"

    const-string v8, "true"

    invoke-static {v7, v0, v8, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    const-string v7, "%s(%s, \'%s\');"

    const-string v8, "true"

    invoke-static {v7, v0, v8, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c9f9149 -> :sswitch_5
        -0x11ab6477 -> :sswitch_3
        0x3123f8ed -> :sswitch_1
        0x61dab312 -> :sswitch_2
        0x7898cd0f -> :sswitch_4
        0x7eec001a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final initializeCallbackHandler(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->a:Ljava/lang/String;

    const-string v2, "Exception when invoking setupCallbackHandler call!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/browser/lite/g/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    throw v0
.end method

.method public final purchaseComplete(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 144
    :try_start_0
    new-instance v0, Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->b:Lcom/facebook/browserextensions/ipc/b;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    sget-object v1, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->a:Ljava/lang/String;

    const-string v2, "Exception when invoking purchaseComplete call!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/browser/lite/g/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    throw v0
.end method

.method public final requestAuthorizedCredentials(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 99
    :try_start_0
    new-instance v0, Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->b:Lcom/facebook/browserextensions/ipc/b;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->a:Ljava/lang/String;

    const-string v2, "Exception when invoking requestAuthorizedCredentials call!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/browser/lite/g/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    throw v0
.end method

.method public final requestCredentials(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 84
    :try_start_0
    new-instance v0, Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->b:Lcom/facebook/browserextensions/ipc/b;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sget-object v1, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->a:Ljava/lang/String;

    const-string v2, "Exception when invoking requestCredentials call!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/browser/lite/g/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    throw v0
.end method

.method public final resetCart(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 129
    :try_start_0
    new-instance v0, Lcom/facebook/browserextensions/ipc/commerce/ResetCartJSBridgeCall;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/browserextensions/ipc/commerce/ResetCartJSBridgeCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->b:Lcom/facebook/browserextensions/ipc/b;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-object v1, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->a:Ljava/lang/String;

    const-string v2, "Exception when invoking resetCart call!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/browser/lite/g/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    throw v0
.end method

.method public final updateCart(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Lcom/facebook/browserextensions/ipc/commerce/UpdateCartJSBridgeCall;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/browserextensions/ipc/commerce/UpdateCartJSBridgeCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->b:Lcom/facebook/browserextensions/ipc/b;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    sget-object v1, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->a:Ljava/lang/String;

    const-string v2, "Exception when invoking updateCart call!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/browser/lite/g/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    throw v0
.end method
