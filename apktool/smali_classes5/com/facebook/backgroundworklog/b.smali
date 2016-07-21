.class final Lcom/facebook/backgroundworklog/b;
.super Ljava/lang/Object;
.source "BackgroundWorkAccumulator.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private c:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/backgroundworklog/b;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/facebook/backgroundworklog/b;->b:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/backgroundworklog/d;)V
    .locals 8

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/backgroundworklog/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/backgroundworklog/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "event type must match accumulator type"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/backgroundworklog/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/backgroundworklog/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "event name must match accumulator name"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    iget-wide v0, p1, Lcom/facebook/backgroundworklog/d;->h:J

    iget-wide v2, p1, Lcom/facebook/backgroundworklog/d;->g:J

    sub-long/2addr v0, v2

    .line 55
    iget-wide v2, p1, Lcom/facebook/backgroundworklog/d;->g:J

    iget-wide v4, p1, Lcom/facebook/backgroundworklog/d;->f:J

    sub-long/2addr v2, v4

    .line 57
    iget-wide v4, p0, Lcom/facebook/backgroundworklog/b;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/facebook/backgroundworklog/b;->c:J

    .line 58
    iget-wide v4, p0, Lcom/facebook/backgroundworklog/b;->g:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/backgroundworklog/b;->g:J

    .line 59
    iget-wide v4, p0, Lcom/facebook/backgroundworklog/b;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/backgroundworklog/b;->h:J

    .line 60
    iget-wide v2, p0, Lcom/facebook/backgroundworklog/b;->j:J

    iget-wide v4, p1, Lcom/facebook/backgroundworklog/d;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/backgroundworklog/b;->j:J

    .line 61
    iget-wide v2, p1, Lcom/facebook/backgroundworklog/d;->h:J

    iput-wide v2, p0, Lcom/facebook/backgroundworklog/b;->i:J

    .line 63
    invoke-virtual {p1}, Lcom/facebook/backgroundworklog/d;->b()Ljava/util/EnumSet;

    move-result-object v2

    .line 64
    sget-object v3, Lcom/facebook/backgroundworklog/c;->INITIALIZING:Lcom/facebook/backgroundworklog/c;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/facebook/backgroundworklog/c;->LOADING:Lcom/facebook/backgroundworklog/c;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    :cond_0
    iget-wide v4, p0, Lcom/facebook/backgroundworklog/b;->d:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/backgroundworklog/b;->d:J

    .line 68
    :cond_1
    sget-object v3, Lcom/facebook/backgroundworklog/c;->LOADING_UI:Lcom/facebook/backgroundworklog/c;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/facebook/backgroundworklog/c;->INTERACTIVE:Lcom/facebook/backgroundworklog/c;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    :cond_2
    iget-wide v4, p0, Lcom/facebook/backgroundworklog/b;->e:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/backgroundworklog/b;->e:J

    .line 72
    :cond_3
    sget-object v3, Lcom/facebook/backgroundworklog/c;->BACKGROUND:Lcom/facebook/backgroundworklog/c;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    iget-wide v2, p0, Lcom/facebook/backgroundworklog/b;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/backgroundworklog/b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_4
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
