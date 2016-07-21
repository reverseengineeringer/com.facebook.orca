.class public Lcom/facebook/richdocument/view/widget/media/a/k;
.super Lcom/facebook/richdocument/view/widget/media/a/e;
.source "ExternalClickPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/widget/media/a/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 26
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/k;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/view/widget/media/a/k;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/media/a/k;

    invoke-static {v0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/k;->a:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/k;->b:Landroid/net/Uri;

    move-object v0, v1

    .line 38
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 4

    .prologue
    .line 43
    sget v0, Lcom/facebook/richdocument/view/f/b/b;->a:I

    if-ne p1, v0, :cond_0

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/media/a/k;->b:Landroid/net/Uri;

    move-object v1, v3

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/k;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->c()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/k;->b:Landroid/net/Uri;

    .line 34
    return-void
.end method
