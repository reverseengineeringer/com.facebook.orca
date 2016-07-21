.class public final Lcom/facebook/messaging/media/e/b;
.super Ljava/lang/Object;
.source "MediaRetryItem.java"


# instance fields
.field private final a:J

.field private final b:Lcom/facebook/common/time/c;

.field private final c:Landroid/net/Uri;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JILcom/facebook/common/time/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-lez p4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 29
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/media/e/b;->c:Landroid/net/Uri;

    .line 32
    iput-wide p2, p0, Lcom/facebook/messaging/media/e/b;->a:J

    .line 33
    iput p4, p0, Lcom/facebook/messaging/media/e/b;->d:I

    .line 34
    iput-object p5, p0, Lcom/facebook/messaging/media/e/b;->b:Lcom/facebook/common/time/c;

    .line 35
    return-void

    :cond_0
    move v0, v2

    .line 28
    goto :goto_0

    :cond_1
    move v1, v2

    .line 29
    goto :goto_1
.end method

.method private declared-synchronized d()I
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/messaging/media/e/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/messaging/media/e/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/media/e/b;->d:I

    .line 68
    iget v0, p0, Lcom/facebook/messaging/media/e/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/facebook/messaging/media/e/b;->a:J

    iget-object v2, p0, Lcom/facebook/messaging/media/e/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/facebook/messaging/media/e/b;->d()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/media/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
