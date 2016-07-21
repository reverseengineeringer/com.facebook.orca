.class public final Lcom/facebook/video/server/ba;
.super Ljava/lang/Object;
.source "ThrottlingAsyncWriter.java"

# interfaces
.implements Lcom/facebook/video/server/a;


# instance fields
.field public final a:Lcom/facebook/video/server/a;

.field public final b:Lcom/facebook/video/server/be;

.field public final c:Lcom/facebook/video/server/dy;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Z

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/dy;Lcom/facebook/video/server/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/video/server/be;ZI)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/dy;

    iput-object v0, p0, Lcom/facebook/video/server/ba;->c:Lcom/facebook/video/server/dy;

    .line 42
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/a;

    iput-object v0, p0, Lcom/facebook/video/server/ba;->a:Lcom/facebook/video/server/a;

    .line 43
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/be;

    iput-object v0, p0, Lcom/facebook/video/server/ba;->b:Lcom/facebook/video/server/be;

    .line 44
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcom/facebook/video/server/ba;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    iput-boolean p5, p0, Lcom/facebook/video/server/ba;->e:Z

    .line 46
    int-to-long v0, p6

    iput-wide v0, p0, Lcom/facebook/video/server/ba;->f:J

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/video/server/ba;JJ)J
    .locals 5

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/facebook/video/server/ba;->f:J

    add-long/2addr v0, p1

    .line 60
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_0

    cmp-long v2, v0, p3

    if-gez v2, :cond_1

    :cond_0
    move-wide p3, v0

    :cond_1
    return-wide p3
.end method


# virtual methods
.method public final a(JJLcom/facebook/video/server/c;)V
    .locals 7

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/video/server/bb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/video/server/bb;-><init>(Lcom/facebook/video/server/ba;JJLcom/facebook/video/server/c;)V

    invoke-static {v0}, Lcom/facebook/video/server/bb;->a(Lcom/facebook/video/server/bb;)V

    .line 53
    return-void
.end method
