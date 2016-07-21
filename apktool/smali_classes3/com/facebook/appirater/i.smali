.class final Lcom/facebook/appirater/i;
.super Ljava/lang/Object;
.source "InternalStarRatingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/appirater/h;


# direct methods
.method constructor <init>(Lcom/facebook/appirater/h;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/appirater/i;->a:Lcom/facebook/appirater/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/appirater/i;->a:Lcom/facebook/appirater/h;

    .line 418
    iget-object v5, v0, Lcom/facebook/appirater/h;->i:Lcom/facebook/common/ae/b;

    invoke-virtual {v5}, Lcom/facebook/common/ae/b;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lcom/facebook/appirater/h;->l:Z

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lcom/facebook/appirater/h;->k:Z

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lcom/facebook/appirater/h;->m:Z

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lcom/facebook/appirater/h;->n:Z

    if-eqz v5, :cond_3

    .line 423
    :cond_0
    const/4 v5, 0x1

    .line 426
    :goto_0
    move v0, v5

    .line 78
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/facebook/appirater/i;->a:Lcom/facebook/appirater/h;

    iget v0, v0, Lcom/facebook/appirater/h;->j:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/facebook/appirater/i;->a:Lcom/facebook/appirater/h;

    .line 45
    iget v5, v0, Lcom/facebook/appirater/h;->j:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/facebook/appirater/h;->j:I

    .line 81
    iget-object v0, p0, Lcom/facebook/appirater/i;->a:Lcom/facebook/appirater/h;

    iget-object v0, v0, Lcom/facebook/appirater/h;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/appirater/i;->a:Lcom/facebook/appirater/h;

    iget-object v1, v1, Lcom/facebook/appirater/h;->o:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    const v4, 0x4598f35f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 86
    :cond_1
    :goto_1
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/facebook/appirater/i;->a:Lcom/facebook/appirater/h;

    invoke-static {v0}, Lcom/facebook/appirater/h;->j(Lcom/facebook/appirater/h;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
