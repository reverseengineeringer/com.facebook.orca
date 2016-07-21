.class public abstract Lcom/facebook/video/d/a/d;
.super Ljava/lang/Object;
.source "VideoPlayerSessionBase.java"


# instance fields
.field protected a:Lcom/facebook/video/d/a/e;

.field protected b:I

.field private c:I

.field private d:I

.field private final e:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method protected constructor <init>(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2
    .param p1    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/video/d/a/d;->e:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    sget-object v0, Lcom/facebook/video/d/a/e;->START:Lcom/facebook/video/d/a/e;

    iput-object v0, p0, Lcom/facebook/video/d/a/d;->a:Lcom/facebook/video/d/a/e;

    .line 27
    iput v1, p0, Lcom/facebook/video/d/a/d;->b:I

    .line 28
    iput v1, p0, Lcom/facebook/video/d/a/d;->c:I

    .line 29
    iput v1, p0, Lcom/facebook/video/d/a/d;->d:I

    .line 30
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/facebook/video/d/a/d;->c:I

    .line 47
    return-void
.end method

.method public abstract b()I
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/facebook/video/d/a/d;->d:I

    .line 55
    return-void
.end method

.method public abstract c()Z
.end method

.method public final declared-synchronized d()Lcom/facebook/video/d/a/e;
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/d/a/d;->a:Lcom/facebook/video/d/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/video/d/a/d;->e:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/facebook/video/d/a/d;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/facebook/video/d/a/d;->d:I

    return v0
.end method
