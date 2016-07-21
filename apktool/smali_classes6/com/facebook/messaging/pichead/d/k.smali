.class public Lcom/facebook/messaging/pichead/d/k;
.super Lcom/facebook/inject/ab;
.source "PhotoViewHolderProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/pichead/d/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/facebook/messaging/pichead/d/i;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/pichead/d/i;

    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/e/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/pichead/e/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v4

    check-cast v4, Lcom/facebook/springs/o;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/pichead/d/i;-><init>(Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/messaging/pichead/e/a;Landroid/content/res/Resources;Lcom/facebook/springs/o;Landroid/view/View;)V

    .line 28
    return-object v0
.end method
