.class public final Lcom/facebook/http/debug/b;
.super Ljava/lang/Object;
.source "Histogram.java"


# instance fields
.field private final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/http/debug/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/google/common/collect/kd;->f()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/debug/b;->a:Ljava/util/TreeMap;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x1

    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/debug/b;->a:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/debug/c;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/facebook/http/debug/c;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/http/debug/c;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/facebook/http/debug/b;->a:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-wide v2, v0, Lcom/facebook/http/debug/c;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/http/debug/c;->a:J

    .line 35
    iget-wide v0, p0, Lcom/facebook/http/debug/b;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/facebook/http/debug/b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
