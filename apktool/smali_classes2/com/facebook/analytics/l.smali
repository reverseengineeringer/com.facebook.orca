.class public Lcom/facebook/analytics/l;
.super Ljava/lang/Object;
.source "AnalyticsActivityListener.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/analytics/l;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Landroid/view/WindowManager;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/p/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/analytics/ak;

.field private final e:Lcom/facebook/analytics/bv;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Landroid/view/WindowManager;Lcom/facebook/inject/h;Lcom/facebook/analytics/ak;Lcom/facebook/analytics/bv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/e;",
            "Landroid/view/WindowManager;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/p/c;",
            ">;",
            "Lcom/facebook/analytics/ak;",
            "Lcom/facebook/analytics/bv;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/analytics/l;->a:Lcom/facebook/analytics/h;

    .line 40
    iput-object p2, p0, Lcom/facebook/analytics/l;->b:Landroid/view/WindowManager;

    .line 41
    iput-object p3, p0, Lcom/facebook/analytics/l;->c:Lcom/facebook/inject/h;

    .line 42
    iput-object p4, p0, Lcom/facebook/analytics/l;->d:Lcom/facebook/analytics/ak;

    .line 43
    iput-object p5, p0, Lcom/facebook/analytics/l;->e:Lcom/facebook/analytics/bv;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/l;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/l;->f:Lcom/facebook/analytics/l;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/l;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/l;->f:Lcom/facebook/analytics/l;

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

    invoke-static {v0}, Lcom/facebook/analytics/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/l;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/l;->f:Lcom/facebook/analytics/l;
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
    sget-object v0, Lcom/facebook/analytics/l;->f:Lcom/facebook/analytics/l;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/l;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/l;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/16 v3, 0xa3

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/analytics/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ak;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/ak;

    invoke-static {p0}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/bv;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/analytics/l;-><init>(Lcom/facebook/analytics/h;Landroid/view/WindowManager;Lcom/facebook/inject/h;Lcom/facebook/analytics/ak;Lcom/facebook/analytics/bv;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/analytics/l;->e:Lcom/facebook/analytics/bv;

    iget-object v1, p0, Lcom/facebook/analytics/l;->b:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/bv;->a(IZ)V

    .line 71
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/analytics/l;->e:Lcom/facebook/analytics/bv;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/bv;->a(Landroid/app/Activity;)V

    .line 49
    instance-of v0, p1, Lcom/facebook/analytics/bn;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/analytics/l;->e:Lcom/facebook/analytics/bv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/l;->d:Lcom/facebook/analytics/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/ak;->a(Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/analytics/l;->d:Lcom/facebook/analytics/ak;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ak;->b(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/analytics/l;->e:Lcom/facebook/analytics/bv;

    iget-object v1, p0, Lcom/facebook/analytics/l;->b:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/bv;->a(IZ)V

    .line 60
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/analytics/l;->e:Lcom/facebook/analytics/bv;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/bv;->b(Landroid/app/Activity;)V

    .line 65
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/analytics/l;->e:Lcom/facebook/analytics/bv;

    invoke-virtual {v0}, Lcom/facebook/analytics/bv;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/analytics/l;->e:Lcom/facebook/analytics/bv;

    const-string v1, "tap_back_button"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 87
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
