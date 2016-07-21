.class public final Landroid/support/v4/c/ae;
.super Landroid/support/v4/c/t;
.source "ModernAsyncTaskDetour.java"


# instance fields
.field private final a:Landroid/support/v4/c/t;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/support/v4/c/t;II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/c/t;-><init>()V

    .line 22
    iput-object p1, p0, Landroid/support/v4/c/ae;->a:Landroid/support/v4/c/t;

    .line 23
    iput p2, p0, Landroid/support/v4/c/ae;->b:I

    .line 24
    iput p3, p0, Landroid/support/v4/c/ae;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    sget-object v0, Lcom/facebook/loom/logger/j;->ASYNC_TASK_BACKGROUND:Lcom/facebook/loom/logger/j;

    iget v1, p0, Landroid/support/v4/c/ae;->b:I

    iget v2, p0, Landroid/support/v4/c/ae;->c:I

    invoke-static {v4, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/c/ae;->c:I

    .line 49
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/c/ae;->a:Landroid/support/v4/c/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/t;->a([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 51
    sget-object v1, Lcom/facebook/loom/logger/j;->ASYNC_TASK_END:Lcom/facebook/loom/logger/j;

    iget v2, p0, Landroid/support/v4/c/ae;->b:I

    iget v3, p0, Landroid/support/v4/c/ae;->c:I

    invoke-static {v4, v1, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/c/ae;->c:I

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/loom/logger/j;->ASYNC_TASK_END:Lcom/facebook/loom/logger/j;

    iget v2, p0, Landroid/support/v4/c/ae;->b:I

    iget v3, p0, Landroid/support/v4/c/ae;->c:I

    invoke-static {v4, v1, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/c/ae;->c:I

    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 59
    sget-object v0, Lcom/facebook/loom/logger/j;->ASYNC_TASK_POST:Lcom/facebook/loom/logger/j;

    iget v1, p0, Landroid/support/v4/c/ae;->b:I

    iget v2, p0, Landroid/support/v4/c/ae;->c:I

    invoke-static {v4, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/c/ae;->c:I

    .line 63
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/c/ae;->a:Landroid/support/v4/c/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/t;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    sget-object v0, Lcom/facebook/loom/logger/j;->ASYNC_TASK_END:Lcom/facebook/loom/logger/j;

    iget v1, p0, Landroid/support/v4/c/ae;->b:I

    iget v2, p0, Landroid/support/v4/c/ae;->c:I

    invoke-static {v4, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/c/ae;->c:I

    .line 68
    return-void

    .line 65
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/loom/logger/j;->ASYNC_TASK_END:Lcom/facebook/loom/logger/j;

    iget v2, p0, Landroid/support/v4/c/ae;->b:I

    iget v3, p0, Landroid/support/v4/c/ae;->c:I

    invoke-static {v4, v1, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/c/ae;->c:I

    throw v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 29
    sget-object v0, Lcom/facebook/loom/logger/j;->ASYNC_TASK_PRE:Lcom/facebook/loom/logger/j;

    iget v1, p0, Landroid/support/v4/c/ae;->b:I

    iget v2, p0, Landroid/support/v4/c/ae;->c:I

    invoke-static {v4, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/c/ae;->c:I

    .line 33
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/c/ae;->a:Landroid/support/v4/c/t;

    invoke-virtual {v0}, Landroid/support/v4/c/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Lcom/facebook/loom/logger/j;->ASYNC_TASK_END:Lcom/facebook/loom/logger/j;

    iget v1, p0, Landroid/support/v4/c/ae;->b:I

    iget v2, p0, Landroid/support/v4/c/ae;->c:I

    invoke-static {v4, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/c/ae;->c:I

    .line 38
    return-void

    .line 35
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/loom/logger/j;->ASYNC_TASK_END:Lcom/facebook/loom/logger/j;

    iget v2, p0, Landroid/support/v4/c/ae;->b:I

    iget v3, p0, Landroid/support/v4/c/ae;->c:I

    invoke-static {v4, v1, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/c/ae;->c:I

    throw v0
.end method
