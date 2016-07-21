.class final Lcom/facebook/video/server/bl;
.super Ljava/lang/Object;
.source "TimeoutStreamHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/bk;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/bk;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/video/server/bl;->a:Lcom/facebook/video/server/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/video/server/bl;->a:Lcom/facebook/video/server/bk;

    iget-object v0, v0, Lcom/facebook/video/server/bk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/video/server/bl;->b:I

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget v0, p0, Lcom/facebook/video/server/bl;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/video/server/bl;->b:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/video/server/bl;->a:Lcom/facebook/video/server/bk;

    invoke-static {v0}, Lcom/facebook/video/server/bk;->b(Lcom/facebook/video/server/bk;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/video/server/bl;->a:Lcom/facebook/video/server/bk;

    iget-object v0, v0, Lcom/facebook/video/server/bk;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/video/server/r;->b:I

    const/16 v2, 0x2710

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v1

    .line 105
    iget-object v2, p0, Lcom/facebook/video/server/bl;->a:Lcom/facebook/video/server/bk;

    monitor-enter v2

    .line 106
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/video/server/bl;->a()V

    .line 107
    iget-object v0, p0, Lcom/facebook/video/server/bl;->a:Lcom/facebook/video/server/bk;

    iget-object v0, v0, Lcom/facebook/video/server/bk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/bm;

    .line 108
    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/facebook/video/server/bm;->a(J)V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
