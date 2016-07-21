.class public Lcom/facebook/common/diagnostics/m;
.super Ljava/lang/Object;
.source "TraceLogger.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static b:I


# instance fields
.field protected final c:I

.field protected final d:I

.field protected e:Z

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/common/diagnostics/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/common/diagnostics/m;

    sput-object v0, Lcom/facebook/common/diagnostics/m;->a:Ljava/lang/Class;

    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/facebook/common/diagnostics/m;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-lez p1, :cond_0

    if-ge p1, v3, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trace size limit must be at least "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chars long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput p1, p0, Lcom/facebook/common/diagnostics/m;->c:I

    .line 63
    iput p2, p0, Lcom/facebook/common/diagnostics/m;->d:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/diagnostics/m;->e:Z

    .line 65
    invoke-direct {p0}, Lcom/facebook/common/diagnostics/m;->a()V

    .line 66
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/diagnostics/m;->f:Ljava/util/Queue;

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/diagnostics/m;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()Lcom/facebook/common/diagnostics/n;
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/common/diagnostics/m;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/diagnostics/n;

    .line 232
    iget v1, p0, Lcom/facebook/common/diagnostics/m;->g:I

    iget-object v2, v0, Lcom/facebook/common/diagnostics/n;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/common/diagnostics/m;->g:I

    .line 233
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/common/diagnostics/m;->f:Ljava/util/Queue;

    new-instance v1, Lcom/facebook/common/diagnostics/n;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/common/diagnostics/n;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 242
    iget v0, p0, Lcom/facebook/common/diagnostics/m;->g:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/common/diagnostics/m;->g:I

    .line 243
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    .line 79
    :try_start_0
    iget v0, p0, Lcom/facebook/common/diagnostics/m;->d:I

    if-lez v0, :cond_0

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/diagnostics/m;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/facebook/common/diagnostics/m;->d:I

    if-le v0, v1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/facebook/common/diagnostics/m;->b()Lcom/facebook/common/diagnostics/n;

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/common/diagnostics/m;->c:I

    if-lez v0, :cond_2

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/facebook/common/diagnostics/m;->c:I

    if-le v0, v1, :cond_1

    .line 89
    const-string p1, "overly large log entry skipped"

    .line 92
    :cond_1
    :goto_1
    iget v0, p0, Lcom/facebook/common/diagnostics/m;->g:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/common/diagnostics/m;->c:I

    if-le v0, v1, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/facebook/common/diagnostics/m;->b()Lcom/facebook/common/diagnostics/n;

    goto :goto_1

    .line 97
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/common/diagnostics/m;->b(Ljava/lang/String;)V

    .line 98
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    iget-boolean v0, p0, Lcom/facebook/common/diagnostics/m;->e:Z

    if-eqz v0, :cond_3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/common/diagnostics/m;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-copy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_3
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/common/diagnostics/m;->g:I

    iget-object v1, p0, Lcom/facebook/common/diagnostics/m;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    const/4 v1, 0x1

    .line 125
    iget-object v0, p0, Lcom/facebook/common/diagnostics/m;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/diagnostics/n;

    .line 126
    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x0

    .line 131
    :goto_1
    const-string v4, "[%d] %s"

    iget-wide v6, v0, Lcom/facebook/common/diagnostics/n;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v0, Lcom/facebook/common/diagnostics/n;->a:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_0
    const/16 v4, 0xa

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method
