.class public final Lcom/google/common/util/concurrent/bq;
.super Ljava/lang/Object;
.source "ThreadFactoryBuilder.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/google/common/util/concurrent/bq;->a:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/google/common/util/concurrent/bq;->b:Ljava/lang/Boolean;

    .line 49
    iput-object v0, p0, Lcom/google/common/util/concurrent/bq;->c:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, Lcom/google/common/util/concurrent/bq;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 51
    iput-object v0, p0, Lcom/google/common/util/concurrent/bq;->e:Ljava/util/concurrent/ThreadFactory;

    .line 56
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/bq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/bq;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/google/common/util/concurrent/bq;->a:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public final a(Z)Lcom/google/common/util/concurrent/bq;
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/bq;->b:Ljava/lang/Boolean;

    .line 85
    return-object p0
.end method

.method public final a()Ljava/util/concurrent/ThreadFactory;
    .locals 11

    .prologue
    .line 150
    iget-object v3, p0, Lcom/google/common/util/concurrent/bq;->a:Ljava/lang/String;

    .line 151
    iget-object v5, p0, Lcom/google/common/util/concurrent/bq;->b:Ljava/lang/Boolean;

    .line 152
    iget-object v6, p0, Lcom/google/common/util/concurrent/bq;->c:Ljava/lang/Integer;

    .line 153
    iget-object v7, p0, Lcom/google/common/util/concurrent/bq;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 155
    iget-object v1, p0, Lcom/google/common/util/concurrent/bq;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/util/concurrent/bq;->e:Ljava/util/concurrent/ThreadFactory;

    .line 159
    :goto_0
    if-eqz v3, :cond_1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v9, 0x0

    invoke-direct {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 160
    :goto_1
    new-instance v1, Lcom/google/common/util/concurrent/br;

    invoke-direct/range {v1 .. v7}, Lcom/google/common/util/concurrent/br;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object v0, v1

    .line 146
    return-object v0

    .line 158
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    goto :goto_0

    .line 159
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method
