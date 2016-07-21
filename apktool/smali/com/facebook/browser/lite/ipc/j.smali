.class public final Lcom/facebook/browser/lite/ipc/j;
.super Ljava/lang/Object;
.source "BrowserLiteIntent.java"


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/j;->a:Landroid/content/Intent;

    .line 181
    iput-object v2, p0, Lcom/facebook/browser/lite/ipc/j;->b:Ljava/util/ArrayList;

    .line 182
    iput-object v2, p0, Lcom/facebook/browser/lite/ipc/j;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/j;->a:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/j;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/j;->a:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_COOKIES"

    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/j;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)Lcom/facebook/browser/lite/ipc/j;
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/j;->a:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.JS_BRIDGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 545
    return-object p0
.end method

.method public final a(Ljava/util/Locale;)Lcom/facebook/browser/lite/ipc/j;
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/j;->a:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_LOCALE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 307
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/browser/lite/ipc/j;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/j;->a:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_SHOW_DOMAIN_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    return-object p0
.end method
