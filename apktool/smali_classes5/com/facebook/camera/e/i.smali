.class final Lcom/facebook/camera/e/i;
.super Ljava/lang/Object;
.source "CameraUIContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/camera/e/d;


# direct methods
.method constructor <init>(Lcom/facebook/camera/e/d;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/facebook/camera/e/i;->a:Lcom/facebook/camera/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x394302c8

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 311
    iget-object v1, p0, Lcom/facebook/camera/e/i;->a:Lcom/facebook/camera/e/d;

    iget v1, v1, Lcom/facebook/camera/e/d;->X:I

    if-eq v1, v3, :cond_0

    .line 312
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2e058a61

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 335
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/facebook/camera/e/i;->a:Lcom/facebook/camera/e/d;

    iget-object v1, v1, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v1}, Lcom/facebook/camera/a/c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    const v1, 0x68e2a4af

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/facebook/camera/e/i;->a:Lcom/facebook/camera/e/d;

    .line 79
    iget-object v4, v1, Lcom/facebook/camera/e/d;->ai:Lcom/facebook/mediastorage/a;

    .line 319
    invoke-static {}, Lcom/facebook/mediastorage/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 320
    iget-object v1, p0, Lcom/facebook/camera/e/i;->a:Lcom/facebook/camera/e/d;

    invoke-static {v1}, Lcom/facebook/camera/e/d;->t(Lcom/facebook/camera/e/d;)V

    .line 321
    const v1, -0x60dd18bb

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v1, p0, Lcom/facebook/camera/e/i;->a:Lcom/facebook/camera/e/d;

    iget-object v1, v1, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v1}, Lcom/facebook/camera/a/c;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 325
    iget-object v1, p0, Lcom/facebook/camera/e/i;->a:Lcom/facebook/camera/e/d;

    iget-object v1, v1, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v1}, Lcom/facebook/camera/a/c;->i()V

    .line 326
    iget-object v1, p0, Lcom/facebook/camera/e/i;->a:Lcom/facebook/camera/e/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/camera/e/d;->f(Lcom/facebook/camera/e/d;Z)V

    .line 335
    :goto_1
    const v1, -0x65029a39

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 328
    :cond_3
    iget-object v1, p0, Lcom/facebook/camera/e/i;->a:Lcom/facebook/camera/e/d;

    iget-object v1, v1, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v1}, Lcom/facebook/camera/a/c;->g()V

    .line 329
    iget-object v1, p0, Lcom/facebook/camera/e/i;->a:Lcom/facebook/camera/e/d;

    iget-object v1, v1, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v1}, Lcom/facebook/camera/a/c;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 330
    iget-object v1, p0, Lcom/facebook/camera/e/i;->a:Lcom/facebook/camera/e/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/facebook/camera/e/d;->f(Lcom/facebook/camera/e/d;Z)V

    goto :goto_1

    .line 332
    :cond_4
    iget-object v1, p0, Lcom/facebook/camera/e/i;->a:Lcom/facebook/camera/e/d;

    invoke-static {v1}, Lcom/facebook/camera/e/d;->u(Lcom/facebook/camera/e/d;)V

    goto :goto_1
.end method
