.class public Lcom/facebook/orca/threadlist/en;
.super Ljava/lang/Object;
.source "ThreadListFragmentWarmUpHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/orca/threadlist/en;


# instance fields
.field private final a:Lcom/facebook/messaging/analytics/perf/g;

.field private final b:Lcom/facebook/messaging/ah/a;

.field private c:Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/messaging/ah/a;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/orca/threadlist/en;->a:Lcom/facebook/messaging/analytics/perf/g;

    .line 41
    iput-object p2, p0, Lcom/facebook/orca/threadlist/en;->b:Lcom/facebook/messaging/ah/a;

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 104
    if-nez p2, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/threadlist/en;->b:Lcom/facebook/messaging/ah/a;

    const v2, 0x7f0306c7

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/ah/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/facebook/orca/threadlist/en;->b:Lcom/facebook/messaging/ah/a;

    const v2, 0x7f0306c7

    invoke-virtual {v1, v0, v2, p3, v4}, Lcom/facebook/messaging/ah/a;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 113
    :goto_1
    if-nez p3, :cond_0

    .line 114
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_0
    return-object v0

    .line 104
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_2
    const v1, 0x7f0306c7

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/en;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/threadlist/en;->d:Lcom/facebook/orca/threadlist/en;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/threadlist/en;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/threadlist/en;->d:Lcom/facebook/orca/threadlist/en;

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

    invoke-static {v0}, Lcom/facebook/orca/threadlist/en;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/en;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadlist/en;->d:Lcom/facebook/orca/threadlist/en;
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
    sget-object v0, Lcom/facebook/orca/threadlist/en;->d:Lcom/facebook/orca/threadlist/en;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/en;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/threadlist/en;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/perf/g;

    invoke-static {p0}, Lcom/facebook/messaging/ah/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ah/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/ah/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/threadlist/en;-><init>(Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/messaging/ah/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x540015

    .line 78
    iget-object v0, p0, Lcom/facebook/orca/threadlist/en;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/orca/threadlist/en;->c:Landroid/view/View;

    .line 81
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/orca/threadlist/en;->c:Landroid/view/View;

    .line 96
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/en;->a:Lcom/facebook/messaging/analytics/perf/g;

    const-string v1, "onCreateView"

    invoke-virtual {v0, v3, p4, v1}, Lcom/facebook/messaging/analytics/perf/g;->a(IILjava/lang/String;)V

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/threadlist/en;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/facebook/orca/threadlist/en;->a:Lcom/facebook/messaging/analytics/perf/g;

    const/16 v2, 0x2d

    invoke-virtual {v1, v3, p4, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(IIS)V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/orca/threadlist/en;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/en;->c:Landroid/view/View;

    .line 61
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/orca/threadlist/en;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/en;->c:Landroid/view/View;

    .line 123
    return-void
.end method
