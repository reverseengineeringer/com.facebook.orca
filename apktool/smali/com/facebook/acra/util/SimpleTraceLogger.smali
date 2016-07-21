.class public Lcom/facebook/acra/util/SimpleTraceLogger;
.super Ljava/lang/Object;
.source "SimpleTraceLogger.java"


# static fields
.field public static NO_LIMIT:I = 0x0


# instance fields
.field private mTrace:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTraceCountLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput v0, Lcom/facebook/acra/util/SimpleTraceLogger;->NO_LIMIT:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTraceCountLimit:I

    .line 49
    invoke-virtual {p0}, Lcom/facebook/acra/util/SimpleTraceLogger;->clear()V

    .line 50
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTraceCountLimit:I

    sget v1, Lcom/facebook/acra/util/SimpleTraceLogger;->NO_LIMIT:I

    if-le v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTraceCountLimit:I

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    new-instance v1, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs append(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/SimpleTraceLogger;->append(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/facebook/acra/util/SimpleTraceLogger;->NO_LIMIT:I

    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/SimpleTraceLogger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 96
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    sget v1, Lcom/facebook/acra/util/SimpleTraceLogger;->NO_LIMIT:I

    if-gt p1, v1, :cond_1

    move v2, v0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;

    .line 105
    if-lt v1, v2, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 109
    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
