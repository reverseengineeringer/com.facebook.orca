.class public Lcom/facebook/analytics/a/a;
.super Lcom/facebook/ui/a/a;
.source "AnalyticsDialogFragmentEventListener.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/analytics/a/a;


# instance fields
.field private final a:Lcom/facebook/analytics/a/e;

.field private final b:Lcom/facebook/analytics/a/d;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/a/e;Lcom/facebook/analytics/a/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/ui/a/a;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/facebook/analytics/a/a;->b:Lcom/facebook/analytics/a/d;

    .line 37
    iput-object p1, p0, Lcom/facebook/analytics/a/a;->a:Lcom/facebook/analytics/a/e;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/a/a;->c:Lcom/facebook/analytics/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/a/a;->c:Lcom/facebook/analytics/a/a;

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

    invoke-static {v0}, Lcom/facebook/analytics/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/a/a;->c:Lcom/facebook/analytics/a/a;
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
    sget-object v0, Lcom/facebook/analytics/a/a;->c:Lcom/facebook/analytics/a/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/analytics/a/a;

    invoke-static {p0}, Lcom/facebook/analytics/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/a/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/a/e;

    invoke-static {p0}, Lcom/facebook/analytics/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/a/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/a/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/analytics/a/a;-><init>(Lcom/facebook/analytics/a/e;Lcom/facebook/analytics/a/d;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/analytics/a/a;->a:Lcom/facebook/analytics/a/e;

    invoke-virtual {v0}, Lcom/facebook/analytics/a/e;->a()V

    .line 46
    return-void
.end method

.method public final a(Lcom/facebook/ui/a/l;)V
    .locals 4

    .prologue
    .line 50
    const-string v0, "dialog"

    .line 51
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 52
    const-string v2, "dest_module_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    instance-of v2, p1, Lcom/facebook/analytics/tagging/c;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 57
    check-cast v0, Lcom/facebook/analytics/tagging/c;

    invoke-interface {v0}, Lcom/facebook/analytics/tagging/a;->Z_()Ljava/lang/String;

    move-result-object v0

    .line 59
    instance-of v2, p1, Lcom/facebook/analytics/tagging/d;

    if-eqz v2, :cond_0

    .line 60
    check-cast p1, Lcom/facebook/analytics/tagging/d;

    invoke-interface {p1}, Lcom/facebook/analytics/tagging/b;->bp_()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/facebook/analytics/a/a;->b:Lcom/facebook/analytics/a/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lcom/facebook/analytics/a/d;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 64
    return-void
.end method

.method public final b(Lcom/facebook/ui/a/l;)V
    .locals 4

    .prologue
    .line 68
    const-string v0, "dialog"

    .line 69
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 70
    const-string v2, "source_module_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    instance-of v2, p1, Lcom/facebook/analytics/tagging/c;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 75
    check-cast v0, Lcom/facebook/analytics/tagging/c;

    invoke-interface {v0}, Lcom/facebook/analytics/tagging/a;->Z_()Ljava/lang/String;

    move-result-object v0

    .line 77
    instance-of v2, p1, Lcom/facebook/analytics/tagging/d;

    if-eqz v2, :cond_0

    .line 78
    check-cast p1, Lcom/facebook/analytics/tagging/d;

    invoke-interface {p1}, Lcom/facebook/analytics/tagging/b;->bp_()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/facebook/analytics/a/a;->b:Lcom/facebook/analytics/a/d;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    return-void
.end method
