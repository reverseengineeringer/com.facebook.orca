.class final Lcom/facebook/common/executors/cy;
.super Ljava/lang/Object;
.source "LoggingRunnable.java"

# interfaces
.implements Lcom/facebook/common/executors/dk;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lcom/facebook/common/executors/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/common/executors/cy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;Lcom/facebook/common/executors/m;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/common/executors/cy;->b:Ljava/lang/Runnable;

    .line 58
    invoke-static {p1}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/executors/cy;->c:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/facebook/common/executors/cy;->c:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Lcom/facebook/common/executors/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/executors/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/executors/cy;->f:Lcom/facebook/common/executors/o;

    .line 60
    iput-object p3, p0, Lcom/facebook/common/executors/cy;->d:Ljava/lang/String;

    .line 61
    iput p4, p0, Lcom/facebook/common/executors/cy;->e:I

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Lcom/facebook/common/executors/m;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    .prologue
    .line 39
    invoke-interface {p1}, Lcom/facebook/common/executors/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/facebook/common/executors/cy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 41
    const-wide/16 v2, 0x80

    .line 254
    invoke-static {v2, v3}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 43
    :goto_0
    new-instance v0, Lcom/facebook/common/executors/cy;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/common/executors/cy;-><init>(Ljava/lang/Runnable;Lcom/facebook/common/executors/m;Ljava/lang/String;I)V

    move-object p0, v0

    .line 45
    :cond_0
    return-object p0

    .line 258
    :cond_1
    invoke-static {p2, v1}, Lcom/facebook/systrace/TraceDirect;->c(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/common/executors/cy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 69
    iget-object v1, p0, Lcom/facebook/common/executors/cy;->f:Lcom/facebook/common/executors/o;

    if-eqz v1, :cond_2

    move v1, v0

    .line 70
    :goto_0
    if-eqz v1, :cond_0

    .line 71
    iget-object v3, p0, Lcom/facebook/common/executors/cy;->f:Lcom/facebook/common/executors/o;

    invoke-interface {v3}, Lcom/facebook/common/executors/o;->a()V

    .line 75
    :cond_0
    const-wide/16 v4, 0x80

    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/executors/cy;->d:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/common/executors/cy;->e:I

    invoke-static {v4, v5, v3, v6}, Lcom/facebook/systrace/b;->e(JLjava/lang/String;I)V

    .line 76
    iget-object v3, p0, Lcom/facebook/common/executors/cy;->b:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/facebook/common/executors/cy;->f:Lcom/facebook/common/executors/o;

    invoke-interface {v1, v0}, Lcom/facebook/common/executors/o;->a(Z)V

    .line 83
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 69
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/facebook/common/executors/cy;->f:Lcom/facebook/common/executors/o;

    invoke-interface {v1, v2}, Lcom/facebook/common/executors/o;->a(Z)V

    :cond_3
    throw v0
.end method
