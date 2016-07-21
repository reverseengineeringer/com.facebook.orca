.class public final Lcom/facebook/browserextensions/b/a;
.super Ljava/lang/Object;
.source "CommerceExtensionsIntentCreator.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/browserextensions/b/a;->a:Lcom/facebook/gk/store/l;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/browserextensions/b/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/browserextensions/b/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v0}, Lcom/facebook/browserextensions/b/a;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Lcom/facebook/browserextensions/b/a;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/facebook/browser/lite/ipc/j;

    invoke-direct {v1}, Lcom/facebook/browser/lite/ipc/j;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/ipc/j;->a(Ljava/util/Locale;)Lcom/facebook/browser/lite/ipc/j;

    move-result-object v1

    new-instance v2, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;

    invoke-direct {v2}, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/ipc/j;->a(Landroid/os/Parcelable;)Lcom/facebook/browser/lite/ipc/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/browser/lite/ipc/j;->a(Z)Lcom/facebook/browser/lite/ipc/j;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/facebook/browser/lite/ipc/j;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 45
    const-string v1, "iab_click_source"

    const-string v2, "fblink_commerce"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
