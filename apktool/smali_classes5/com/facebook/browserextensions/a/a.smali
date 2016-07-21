.class public Lcom/facebook/browserextensions/a/a;
.super Ljava/lang/Object;
.source "BrowserExtensionsJSBridge.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/browserextensions/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browserextensions/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/browserextensions/a/a;->b:Lcom/facebook/common/errorreporting/f;

    .line 38
    return-void
.end method

.method private static a(Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;Lcom/facebook/browserextensions/a/b;)V
    .locals 5

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "112233"

    const-string v2, "123"

    .line 102
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v4, "callbackID"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v4, "token"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v4, "cardVerifier"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    move-object v0, v3

    .line 180
    invoke-virtual {p1, v0}, Lcom/facebook/browserextensions/a/b;->a(Landroid/os/Bundle;)V

    .line 185
    return-void
.end method

.method private static a(Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;Lcom/facebook/browserextensions/a/b;)V
    .locals 7

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "John Doe"

    new-instance v2, Lcom/facebook/browserextensions/ipc/d;

    invoke-direct {v2}, Lcom/facebook/browserextensions/ipc/d;-><init>()V

    const-string v3, "Jane Doe"

    invoke-virtual {v2, v3}, Lcom/facebook/browserextensions/ipc/d;->a(Ljava/lang/String;)Lcom/facebook/browserextensions/ipc/d;

    move-result-object v2

    const-string v3, "1 Hacker Way"

    invoke-virtual {v2, v3}, Lcom/facebook/browserextensions/ipc/d;->b(Ljava/lang/String;)Lcom/facebook/browserextensions/ipc/d;

    move-result-object v2

    const-string v3, "Menlo Park"

    invoke-virtual {v2, v3}, Lcom/facebook/browserextensions/ipc/d;->c(Ljava/lang/String;)Lcom/facebook/browserextensions/ipc/d;

    move-result-object v2

    const-string v3, "CA"

    invoke-virtual {v2, v3}, Lcom/facebook/browserextensions/ipc/d;->d(Ljava/lang/String;)Lcom/facebook/browserextensions/ipc/d;

    move-result-object v2

    const-string v3, "US"

    invoke-virtual {v2, v3}, Lcom/facebook/browserextensions/ipc/d;->f(Ljava/lang/String;)Lcom/facebook/browserextensions/ipc/d;

    move-result-object v2

    const-string v3, "94025"

    invoke-virtual {v2, v3}, Lcom/facebook/browserextensions/ipc/d;->e(Ljava/lang/String;)Lcom/facebook/browserextensions/ipc/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/browserextensions/ipc/d;->h()Lcom/facebook/browserextensions/ipc/c;

    move-result-object v2

    const-string v3, "jdoe@example.com"

    const-string v4, "visa"

    const-string v5, "1234"

    const-string v6, "1234"

    invoke-static/range {v0 .. v6}, Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browserextensions/ipc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/browserextensions/a/b;->a(Landroid/os/Bundle;)V

    .line 173
    return-void
.end method

.method private static a(Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;Lcom/facebook/browserextensions/a/b;)V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;->e()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v2, "callbackID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    move-object v0, v1

    .line 212
    invoke-virtual {p1, v0}, Lcom/facebook/browserextensions/a/b;->a(Landroid/os/Bundle;)V

    .line 215
    return-void
.end method

.method private static a(Lcom/facebook/browserextensions/ipc/commerce/ResetCartJSBridgeCall;Lcom/facebook/browserextensions/a/b;)V
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/facebook/browserextensions/ipc/commerce/ResetCartJSBridgeCall;->e()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v2, "callbackID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    move-object v0, v1

    .line 202
    invoke-virtual {p1, v0}, Lcom/facebook/browserextensions/a/b;->a(Landroid/os/Bundle;)V

    .line 205
    return-void
.end method

.method private static a(Lcom/facebook/browserextensions/ipc/commerce/UpdateCartJSBridgeCall;Lcom/facebook/browserextensions/a/b;)V
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/facebook/browserextensions/ipc/commerce/UpdateCartJSBridgeCall;->e()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v2, "callbackID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    move-object v0, v1

    .line 192
    invoke-virtual {p1, v0}, Lcom/facebook/browserextensions/a/b;->a(Landroid/os/Bundle;)V

    .line 195
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/browserextensions/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/browserextensions/a/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, v0}, Lcom/facebook/browserextensions/a/a;-><init>(Lcom/facebook/common/errorreporting/f;)V

    .line 18
    return-object v1
.end method

.method private b(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)Lcom/facebook/browserextensions/a/b;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/facebook/browserextensions/a/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/browserextensions/a/b;-><init>(Lcom/facebook/browserextensions/a/a;Lcom/facebook/browser/lite/ipc/e;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_FBExtensions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 106
    iget-object v1, p0, Lcom/facebook/browserextensions/a/a;->b:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/browserextensions/a/a;->a:Ljava/lang/String;

    const-string v3, "Unrecognized call %s for bridge %s"

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_0
    const-string v4, "requestProfile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v1, "requestCredentials"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :sswitch_2
    const-string v1, "requestAuthorizedCredentials"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "updateCart"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "resetCart"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "purchase_complete"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    .line 52
    :pswitch_0
    new-instance v1, Lcom/facebook/browserextensions/ipc/RequestProfileJSBridgeCall;

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/browserextensions/ipc/RequestProfileJSBridgeCall;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/browserextensions/a/a;->b(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)Lcom/facebook/browserextensions/a/b;

    move-result-object v2

    .line 144
    invoke-virtual {v1}, Lcom/facebook/browserextensions/ipc/RequestProfileJSBridgeCall;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UserName"

    const-string v8, "ProfilePic"

    const-string v9, "1234"

    .line 105
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v11, "callbackID"

    invoke-virtual {v10, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v11, "name"

    invoke-virtual {v10, v11, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v11, "profilePicture"

    invoke-virtual {v10, v11, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v11, "userID"

    invoke-virtual {v10, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    move-object v6, v10

    .line 144
    invoke-virtual {v2, v6}, Lcom/facebook/browserextensions/a/b;->a(Landroid/os/Bundle;)V

    .line 52
    goto/16 :goto_0

    .line 61
    :pswitch_1
    new-instance v1, Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/browserextensions/a/a;->b(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)Lcom/facebook/browserextensions/a/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/browserextensions/a/a;->a(Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;Lcom/facebook/browserextensions/a/b;)V

    goto/16 :goto_0

    .line 70
    :pswitch_2
    new-instance v1, Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/browserextensions/a/a;->b(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)Lcom/facebook/browserextensions/a/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/browserextensions/a/a;->a(Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;Lcom/facebook/browserextensions/a/b;)V

    goto/16 :goto_0

    .line 79
    :pswitch_3
    new-instance v1, Lcom/facebook/browserextensions/ipc/commerce/UpdateCartJSBridgeCall;

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/browserextensions/ipc/commerce/UpdateCartJSBridgeCall;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/browserextensions/a/a;->b(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)Lcom/facebook/browserextensions/a/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/browserextensions/a/a;->a(Lcom/facebook/browserextensions/ipc/commerce/UpdateCartJSBridgeCall;Lcom/facebook/browserextensions/a/b;)V

    goto/16 :goto_0

    .line 88
    :pswitch_4
    new-instance v1, Lcom/facebook/browserextensions/ipc/commerce/ResetCartJSBridgeCall;

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/browserextensions/ipc/commerce/ResetCartJSBridgeCall;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/browserextensions/a/a;->b(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)Lcom/facebook/browserextensions/a/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/browserextensions/a/a;->a(Lcom/facebook/browserextensions/ipc/commerce/ResetCartJSBridgeCall;Lcom/facebook/browserextensions/a/b;)V

    goto/16 :goto_0

    .line 97
    :pswitch_5
    new-instance v1, Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/browserextensions/a/a;->b(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)Lcom/facebook/browserextensions/a/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/browserextensions/a/a;->a(Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;Lcom/facebook/browserextensions/a/b;)V

    goto/16 :goto_0

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
