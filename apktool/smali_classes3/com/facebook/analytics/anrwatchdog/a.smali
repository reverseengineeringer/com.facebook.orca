.class public Lcom/facebook/analytics/anrwatchdog/a;
.super Ljava/lang/Object;
.source "ANRDetector.java"


# static fields
.field private static final j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/facebook/analytics/anrwatchdog/g;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/analytics/anrwatchdog/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/time/c;

.field private final e:Ljava/lang/Throwable;

.field private f:I

.field private g:Z

.field private h:J

.field private i:Z

.field private k:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 54
    const-string v0, "com.facebook.acra.ErrorReporter.handleException"

    const-string v1, "com.facebook.acra.ErrorReporter.uncaughtException"

    const-string v2, "com.facebook.common.errorreporting.memory.MemoryDumpHandler.uncaughtException"

    const-string v3, "com.facebook.nobreak.ExceptionHandlerToDispatchKnownExceptionRemedies.uncaughtException"

    const-string v4, "com.facebook.nobreak.DefaultCatchMeIfYouCan.uncaughtException"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/anrwatchdog/a;->j:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/anrwatchdog/g;Ljavax/inject/a;Landroid/os/Handler;Ljavax/inject/a;Lcom/facebook/common/time/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/anrwatchdog/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/analytics/anrwatchdog/i;",
            ">;",
            "Landroid/os/Handler;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/common/time/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/analytics/anrwatchdog/a;->h:J

    .line 79
    iput-object p3, p0, Lcom/facebook/analytics/anrwatchdog/a;->a:Landroid/os/Handler;

    .line 80
    iput-object p1, p0, Lcom/facebook/analytics/anrwatchdog/a;->b:Lcom/facebook/analytics/anrwatchdog/g;

    .line 81
    iput-object p2, p0, Lcom/facebook/analytics/anrwatchdog/a;->c:Ljavax/inject/a;

    .line 82
    iput-object p5, p0, Lcom/facebook/analytics/anrwatchdog/a;->d:Lcom/facebook/common/time/c;

    .line 83
    new-instance v0, Lcom/facebook/analytics/anrwatchdog/h;

    const-string v1, "ANR detected by ANRWatchdog"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/anrwatchdog/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/analytics/anrwatchdog/a;->e:Ljava/lang/Throwable;

    .line 84
    invoke-interface {p4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/analytics/anrwatchdog/a;->i:Z

    .line 86
    return-void
.end method

.method private static a([Ljava/lang/StackTraceElement;)Z
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 167
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    sget-object v4, Lcom/facebook/analytics/anrwatchdog/a;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    const/4 v0, 0x1

    .line 173
    :cond_0
    return v0

    .line 167
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/anrwatchdog/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/anrwatchdog/a;

    invoke-static {p0}, Lcom/facebook/analytics/anrwatchdog/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/anrwatchdog/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/anrwatchdog/g;

    const/16 v2, 0xb4f

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const/16 v4, 0x1a8

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/time/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/c;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/analytics/anrwatchdog/a;-><init>(Lcom/facebook/analytics/anrwatchdog/g;Ljavax/inject/a;Landroid/os/Handler;Ljavax/inject/a;Lcom/facebook/common/time/c;)V

    .line 22
    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/analytics/anrwatchdog/a;->b:Lcom/facebook/analytics/anrwatchdog/g;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 183
    invoke-static {v0}, Lcom/facebook/analytics/anrwatchdog/b;->a(Landroid/os/Message;)V

    .line 185
    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 186
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/analytics/anrwatchdog/a;->f:I

    .line 93
    invoke-direct {p0}, Lcom/facebook/analytics/anrwatchdog/a;->d()V

    .line 94
    return-void
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 106
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/a;->b:Lcom/facebook/analytics/anrwatchdog/g;

    invoke-virtual {v0}, Lcom/facebook/analytics/anrwatchdog/g;->a()I

    move-result v1

    .line 107
    iget v0, p0, Lcom/facebook/analytics/anrwatchdog/a;->f:I

    if-ne v1, v0, :cond_2

    .line 133
    sget-boolean v8, Lcom/facebook/common/build/a;->i:Z

    move v7, v8

    .line 153
    if-eqz v7, :cond_5

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    :goto_0
    move v0, v7

    .line 107
    if-nez v0, :cond_2

    .line 108
    iget-boolean v0, p0, Lcom/facebook/analytics/anrwatchdog/a;->g:Z

    if-nez v0, :cond_0

    .line 109
    iput-boolean v2, p0, Lcom/facebook/analytics/anrwatchdog/a;->g:Z

    .line 110
    invoke-static {v2}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a(Z)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/a;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/facebook/analytics/anrwatchdog/a;->a([Ljava/lang/StackTraceElement;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/analytics/anrwatchdog/a;->k:[Ljava/lang/StackTraceElement;

    invoke-static {v2, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    iput-object v0, p0, Lcom/facebook/analytics/anrwatchdog/a;->k:[Ljava/lang/StackTraceElement;

    .line 121
    iget-boolean v2, p0, Lcom/facebook/analytics/anrwatchdog/a;->i:Z

    if-eqz v2, :cond_1

    .line 122
    iget-object v2, p0, Lcom/facebook/analytics/anrwatchdog/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/analytics/anrwatchdog/a;->h:J

    .line 123
    iget-object v2, p0, Lcom/facebook/analytics/anrwatchdog/a;->e:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 124
    const-class v0, Lcom/facebook/analytics/anrwatchdog/a;

    const-string v2, "Generating ANR Report"

    iget-object v3, p0, Lcom/facebook/analytics/anrwatchdog/a;->e:Ljava/lang/Throwable;

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/anrwatchdog/i;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/anrwatchdog/i;->a(J)V

    .line 143
    :cond_1
    :goto_1
    iput v1, p0, Lcom/facebook/analytics/anrwatchdog/a;->f:I

    .line 144
    return-void

    .line 129
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/analytics/anrwatchdog/a;->g:Z

    if-eqz v0, :cond_4

    .line 132
    iput-boolean v6, p0, Lcom/facebook/analytics/anrwatchdog/a;->g:Z

    .line 133
    iget-boolean v0, p0, Lcom/facebook/analytics/anrwatchdog/a;->i:Z

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/analytics/anrwatchdog/a;->h:J

    sub-long/2addr v2, v4

    .line 136
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/anrwatchdog/i;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/anrwatchdog/i;->b(J)V

    .line 138
    :cond_3
    invoke-static {v6}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a(Z)V

    .line 141
    :cond_4
    invoke-direct {p0}, Lcom/facebook/analytics/anrwatchdog/a;->d()V

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_0
.end method
