.class final Lcom/facebook/richdocument/b/k;
.super Ljava/lang/Object;
.source "OffUiThreadImageDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/richdocument/b/m;

.field final synthetic d:Lcom/facebook/richdocument/b/j;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/b/j;Landroid/content/Context;ILcom/facebook/richdocument/b/m;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/richdocument/b/k;->d:Lcom/facebook/richdocument/b/j;

    iput-object p2, p0, Lcom/facebook/richdocument/b/k;->a:Landroid/content/Context;

    iput p3, p0, Lcom/facebook/richdocument/b/k;->b:I

    iput-object p4, p0, Lcom/facebook/richdocument/b/k;->c:Lcom/facebook/richdocument/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/richdocument/b/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/facebook/richdocument/b/k;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/facebook/richdocument/b/k;->c:Lcom/facebook/richdocument/b/m;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/facebook/richdocument/b/k;->d:Lcom/facebook/richdocument/b/j;

    iget-object v1, v1, Lcom/facebook/richdocument/b/j;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/richdocument/b/l;

    invoke-direct {v2, p0, v0}, Lcom/facebook/richdocument/b/l;-><init>(Lcom/facebook/richdocument/b/k;Landroid/graphics/drawable/Drawable;)V

    const v0, -0x36022d6e

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 49
    :cond_0
    return-void
.end method
