.class public final Lcom/facebook/video/server/da;
.super Ljava/lang/Object;
.source "VideoServer.java"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1729
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/video/server/da;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1730
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/video/server/da;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1731
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/video/server/da;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1732
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/video/server/da;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1733
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/video/server/da;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1734
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/video/server/da;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1735
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/video/server/da;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1736
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/video/server/da;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1737
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/facebook/video/server/da;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/facebook/video/server/da;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1781
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1746
    iget-object v0, p0, Lcom/facebook/video/server/da;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/facebook/video/server/da;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1785
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1751
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1756
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1761
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1766
    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1771
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1776
    const-wide/16 v0, 0x0

    return-wide v0
.end method
