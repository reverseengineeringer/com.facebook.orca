.class public Lcom/facebook/debug/activitytracer/a/a;
.super Ljava/lang/Object;
.source "ActivityTracerActivityListener.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile i:Lcom/facebook/debug/activitytracer/a/a;


# instance fields
.field public final b:Lcom/facebook/common/time/c;

.field public final c:Lcom/facebook/debug/activitytracer/ActivityTracer;

.field public final d:Lcom/facebook/common/appstate/AppStateManager;

.field public e:J

.field public f:J

.field private g:J

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/debug/activitytracer/a/a;

    sput-object v0, Lcom/facebook/debug/activitytracer/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/c;Lcom/facebook/debug/activitytracer/ActivityTracer;Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/debug/activitytracer/a/a;->b:Lcom/facebook/common/time/c;

    .line 56
    iput-object p2, p0, Lcom/facebook/debug/activitytracer/a/a;->c:Lcom/facebook/debug/activitytracer/ActivityTracer;

    .line 57
    iput-object p3, p0, Lcom/facebook/debug/activitytracer/a/a;->d:Lcom/facebook/common/appstate/AppStateManager;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/activitytracer/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/debug/activitytracer/a/a;->i:Lcom/facebook/debug/activitytracer/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/debug/activitytracer/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/debug/activitytracer/a/a;->i:Lcom/facebook/debug/activitytracer/a/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/activitytracer/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/activitytracer/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/debug/activitytracer/a/a;->i:Lcom/facebook/debug/activitytracer/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/debug/activitytracer/a/a;->i:Lcom/facebook/debug/activitytracer/a/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/facebook/debug/activitytracer/a/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/debug/activitytracer/a/a;->g:J

    iget-wide v2, p0, Lcom/facebook/debug/activitytracer/a/a;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/debug/activitytracer/a/a;->h:J

    iget-wide v2, p0, Lcom/facebook/debug/activitytracer/a/a;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/activitytracer/a/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/debug/activitytracer/a/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/activitytracer/ActivityTracer;

    move-result-object v1

    check-cast v1, Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/debug/activitytracer/a/a;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/debug/activitytracer/ActivityTracer;Lcom/facebook/common/appstate/AppStateManager;)V

    .line 20
    return-object v3
.end method

.method private d()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/debug/activitytracer/a/a;->h:J

    .line 139
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a/a;->c:Lcom/facebook/debug/activitytracer/ActivityTracer;

    const-string v1, "warm_start"

    invoke-virtual {v0, v1}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/a;->h()Lcom/facebook/debug/activitytracer/g;

    move-result-object v1

    sget-object v2, Lcom/facebook/debug/activitytracer/g;->NONE:Lcom/facebook/debug/activitytracer/g;

    if-ne v1, v2, :cond_0

    .line 141
    sget-object v1, Lcom/facebook/debug/activitytracer/g;->WARM_START:Lcom/facebook/debug/activitytracer/g;

    invoke-virtual {v0, v1}, Lcom/facebook/debug/activitytracer/a;->a(Lcom/facebook/debug/activitytracer/g;)V

    .line 143
    :cond_0
    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a/a;->c:Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a()Lcom/facebook/debug/activitytracer/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a/a;->c:Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a()Lcom/facebook/debug/activitytracer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a/a;->c:Lcom/facebook/debug/activitytracer/ActivityTracer;

    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    move-result-object v0

    .line 133
    const-string v1, "launcher"

    invoke-virtual {v0, v1}, Lcom/facebook/debug/activitytracer/a;->e(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/debug/activitytracer/a/a;->g:J

    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/debug/activitytracer/a/a;->e(Landroid/app/Activity;)V

    .line 81
    invoke-direct {p0}, Lcom/facebook/debug/activitytracer/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/debug/activitytracer/a/a;->g:J

    iget-wide v2, p0, Lcom/facebook/debug/activitytracer/a/a;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/facebook/debug/activitytracer/a/a;->d()V

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/debug/activitytracer/a/a;->f:J

    .line 64
    if-nez p2, :cond_0

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/debug/activitytracer/a/a;->e(Landroid/app/Activity;)V

    .line 174
    :cond_0
    iget-object v7, p0, Lcom/facebook/debug/activitytracer/a/a;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v7}, Lcom/facebook/common/appstate/AppStateManager;->f()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/facebook/debug/activitytracer/a/a;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v7}, Lcom/facebook/common/appstate/AppStateManager;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_1
    const/4 v7, 0x1

    :goto_0
    move v4, v7

    .line 108
    if-eqz v4, :cond_2

    .line 109
    iget-object v4, p0, Lcom/facebook/debug/activitytracer/a/a;->c:Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-virtual {v4}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a()Lcom/facebook/debug/activitytracer/a;

    move-result-object v4

    .line 110
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/facebook/debug/activitytracer/a;->h()Lcom/facebook/debug/activitytracer/g;

    move-result-object v5

    sget-object v6, Lcom/facebook/debug/activitytracer/g;->COLD_START:Lcom/facebook/debug/activitytracer/g;

    if-ne v5, v6, :cond_2

    .line 111
    const-string v5, "first_cold_start"

    invoke-virtual {v4, v5}, Lcom/facebook/debug/activitytracer/a;->a(Ljava/lang/String;)V

    .line 112
    sget-object v5, Lcom/facebook/debug/activitytracer/g;->FIRST_COLD_START:Lcom/facebook/debug/activitytracer/g;

    invoke-virtual {v4, v5}, Lcom/facebook/debug/activitytracer/a;->a(Lcom/facebook/debug/activitytracer/g;)V

    .line 102
    :cond_2
    iget-wide v4, p0, Lcom/facebook/debug/activitytracer/a/a;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/facebook/debug/activitytracer/a/a;->f:J

    iget-wide v6, p0, Lcom/facebook/debug/activitytracer/a/a;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    iget-wide v4, p0, Lcom/facebook/debug/activitytracer/a/a;->h:J

    iget-wide v6, p0, Lcom/facebook/debug/activitytracer/a/a;->e:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_6

    :cond_3
    const/4 v4, 0x1

    :goto_1
    move v0, v4

    .line 68
    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/facebook/debug/activitytracer/a/a;->f:J

    iget-wide v2, p0, Lcom/facebook/debug/activitytracer/a/a;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 146
    iget-object v4, p0, Lcom/facebook/debug/activitytracer/a/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/debug/activitytracer/a/a;->h:J

    .line 147
    iget-object v4, p0, Lcom/facebook/debug/activitytracer/a/a;->c:Lcom/facebook/debug/activitytracer/ActivityTracer;

    const-string v5, "lukewarm_start"

    invoke-virtual {v4, v5}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/facebook/debug/activitytracer/a;->h()Lcom/facebook/debug/activitytracer/g;

    move-result-object v5

    sget-object v6, Lcom/facebook/debug/activitytracer/g;->NONE:Lcom/facebook/debug/activitytracer/g;

    if-ne v5, v6, :cond_4

    .line 149
    sget-object v5, Lcom/facebook/debug/activitytracer/g;->LUKE_WARM_START:Lcom/facebook/debug/activitytracer/g;

    invoke-virtual {v4, v5}, Lcom/facebook/debug/activitytracer/a;->a(Lcom/facebook/debug/activitytracer/g;)V

    .line 75
    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/debug/activitytracer/a/a;->g:J

    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/debug/activitytracer/a/a;->e(Landroid/app/Activity;)V

    .line 90
    invoke-direct {p0}, Lcom/facebook/debug/activitytracer/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/debug/activitytracer/a/a;->g:J

    iget-wide v2, p0, Lcom/facebook/debug/activitytracer/a/a;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/facebook/debug/activitytracer/a/a;->d()V

    .line 93
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/debug/activitytracer/a/a;->e:J

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/debug/activitytracer/a/a;->e:J

    .line 167
    return-void
.end method
