.class public Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;
.super Lcom/facebook/base/activity/k;
.source "ZeroDogfoodingAppActivity.java"


# instance fields
.field p:Lcom/facebook/common/bh/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/content/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;Lcom/facebook/common/bh/a;Lcom/facebook/content/aa;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;->p:Lcom/facebook/common/bh/a;

    iput-object p2, p0, Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;->q:Lcom/facebook/content/aa;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;

    invoke-static {v1}, Lcom/facebook/common/bh/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bh/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bh/a;

    invoke-static {v1}, Lcom/facebook/content/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/aa;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/aa;

    invoke-static {p0, v0, v1}, Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;->a(Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;Lcom/facebook/common/bh/a;Lcom/facebook/content/aa;)V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;->p:Lcom/facebook/common/bh/a;

    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0218d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/bh/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 45
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 46
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v0, "https://m.facebook.com/zero/dogfooding"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;->p:Lcom/facebook/common/bh/a;

    const-string v2, "Iorg Dogfooding"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/common/bh/a;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    .line 50
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 32
    const-class v0, Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;

    invoke-static {p0, p0}, Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;->g()V

    .line 36
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;->setContentView(Landroid/view/View;)V

    .line 38
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroDogfoodingAppActivity;->q:Lcom/facebook/content/aa;

    const-string v2, "https://m.facebook.com/zero/dogfooding"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 39
    return-void
.end method
