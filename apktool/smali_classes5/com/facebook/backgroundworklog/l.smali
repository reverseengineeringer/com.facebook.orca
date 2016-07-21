.class public final Lcom/facebook/backgroundworklog/l;
.super Ljava/lang/Object;
.source "DumpStatsCollector.java"

# interfaces
.implements Lcom/facebook/common/executors/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/facebook/common/appstate/AppStateManager;

.field private final d:Lcom/facebook/common/m/h;

.field private final e:Lcom/facebook/backgroundworklog/f;

.field private final f:Lcom/facebook/common/time/c;

.field private final g:Lcom/facebook/backgroundworklog/e;

.field private volatile h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/common/m/h;Lcom/facebook/backgroundworklog/f;Lcom/facebook/common/time/c;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/backgroundworklog/l;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/facebook/backgroundworklog/l;->b:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lcom/facebook/backgroundworklog/l;->c:Lcom/facebook/common/appstate/AppStateManager;

    .line 58
    iput-object p4, p0, Lcom/facebook/backgroundworklog/l;->d:Lcom/facebook/common/m/h;

    .line 59
    iput-object p5, p0, Lcom/facebook/backgroundworklog/l;->e:Lcom/facebook/backgroundworklog/f;

    .line 60
    iput-object p6, p0, Lcom/facebook/backgroundworklog/l;->f:Lcom/facebook/common/time/c;

    .line 36
    new-instance v2, Lcom/facebook/backgroundworklog/e;

    const/4 v3, 0x0

    invoke-direct {v2}, Lcom/facebook/backgroundworklog/e;-><init>()V

    move-object v0, v2

    .line 61
    iput-object v0, p0, Lcom/facebook/backgroundworklog/l;->g:Lcom/facebook/backgroundworklog/e;

    .line 62
    iget-object v0, p0, Lcom/facebook/backgroundworklog/l;->f:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/backgroundworklog/l;->h:J

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x80

    .line 67
    iget-object v0, p0, Lcom/facebook/backgroundworklog/l;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v4, v5}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {}, Lcom/facebook/systrace/m;->b()V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/backgroundworklog/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)V

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/facebook/backgroundworklog/l;->f:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 75
    const-class v1, Lcom/facebook/backgroundworklog/c;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 76
    iget-object v4, p0, Lcom/facebook/backgroundworklog/l;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v4}, Lcom/facebook/common/appstate/AppStateManager;->h()Z

    move-result v4

    if-nez v4, :cond_1

    .line 77
    sget-object v4, Lcom/facebook/backgroundworklog/c;->INITIALIZING:Lcom/facebook/backgroundworklog/c;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    iget-object v4, p0, Lcom/facebook/backgroundworklog/l;->d:Lcom/facebook/common/m/h;

    invoke-virtual {v4}, Lcom/facebook/common/m/h;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 80
    sget-object v4, Lcom/facebook/backgroundworklog/c;->LOADING:Lcom/facebook/backgroundworklog/c;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2
    iget-object v4, p0, Lcom/facebook/backgroundworklog/l;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v4}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 83
    sget-object v4, Lcom/facebook/backgroundworklog/c;->BACKGROUND:Lcom/facebook/backgroundworklog/c;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_3
    iget-object v4, p0, Lcom/facebook/backgroundworklog/l;->d:Lcom/facebook/common/m/h;

    invoke-virtual {v4}, Lcom/facebook/common/m/h;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 86
    sget-object v4, Lcom/facebook/backgroundworklog/c;->LOADING_UI:Lcom/facebook/backgroundworklog/c;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_4
    iget-object v4, p0, Lcom/facebook/backgroundworklog/l;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v4}, Lcom/facebook/common/appstate/AppStateManager;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 91
    sget-object v4, Lcom/facebook/backgroundworklog/c;->INTERACTIVE:Lcom/facebook/backgroundworklog/c;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5
    iget-object v4, p0, Lcom/facebook/backgroundworklog/l;->g:Lcom/facebook/backgroundworklog/e;

    iget-object v5, p0, Lcom/facebook/backgroundworklog/l;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/backgroundworklog/e;->a(Ljava/lang/String;)Lcom/facebook/backgroundworklog/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/backgroundworklog/e;->b(Ljava/lang/String;)Lcom/facebook/backgroundworklog/e;

    move-result-object v0

    iget-wide v4, p0, Lcom/facebook/backgroundworklog/l;->h:J

    invoke-virtual {v0, v4, v5}, Lcom/facebook/backgroundworklog/e;->a(J)Lcom/facebook/backgroundworklog/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/backgroundworklog/e;->b(J)Lcom/facebook/backgroundworklog/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/backgroundworklog/e;->a(Ljava/util/EnumSet;)Lcom/facebook/backgroundworklog/e;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/backgroundworklog/e;->d(J)Lcom/facebook/backgroundworklog/e;

    .line 104
    iput-wide v2, p0, Lcom/facebook/backgroundworklog/l;->h:J

    .line 105
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/backgroundworklog/l;->g:Lcom/facebook/backgroundworklog/e;

    iget-object v1, p0, Lcom/facebook/backgroundworklog/l;->f:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/backgroundworklog/e;->c(J)Lcom/facebook/backgroundworklog/e;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/backgroundworklog/e;->e(J)Lcom/facebook/backgroundworklog/e;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/backgroundworklog/e;->a(I)Lcom/facebook/backgroundworklog/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/backgroundworklog/e;->c(Ljava/lang/String;)Lcom/facebook/backgroundworklog/e;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/backgroundworklog/e;->b(I)Lcom/facebook/backgroundworklog/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/backgroundworklog/e;->a(Z)Lcom/facebook/backgroundworklog/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/backgroundworklog/e;->a()Lcom/facebook/backgroundworklog/d;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/facebook/backgroundworklog/l;->e:Lcom/facebook/backgroundworklog/f;

    invoke-virtual {v1, v0}, Lcom/facebook/backgroundworklog/f;->a(Lcom/facebook/backgroundworklog/d;)V

    .line 118
    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Lcom/facebook/systrace/b;->a(J)V

    .line 119
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/backgroundworklog/l;->g:Lcom/facebook/backgroundworklog/e;

    invoke-virtual {v0}, Lcom/facebook/backgroundworklog/e;->a()Lcom/facebook/backgroundworklog/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/backgroundworklog/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
