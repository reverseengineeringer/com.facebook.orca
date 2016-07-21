.class public Lcom/facebook/chatheads/view/ag;
.super Ljava/lang/Object;
.source "ScreenInsetsManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/chatheads/view/ag;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/chatheads/view/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/common/executors/y;

.field private final c:Lcom/facebook/chatheads/view/ah;

.field public final d:Lcom/facebook/chatheads/view/ai;

.field public final e:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/chatheads/view/ag;->a:Ljava/util/Set;

    .line 33
    new-instance v0, Lcom/facebook/chatheads/view/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/chatheads/view/ah;-><init>(Lcom/facebook/chatheads/view/ag;)V

    iput-object v0, p0, Lcom/facebook/chatheads/view/ag;->c:Lcom/facebook/chatheads/view/ah;

    .line 42
    iput-object p1, p0, Lcom/facebook/chatheads/view/ag;->b:Lcom/facebook/common/executors/y;

    .line 43
    new-instance v0, Lcom/facebook/chatheads/view/ai;

    invoke-direct {v0, p0, p2}, Lcom/facebook/chatheads/view/ai;-><init>(Lcom/facebook/chatheads/view/ag;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/chatheads/view/ag;->d:Lcom/facebook/chatheads/view/ai;

    .line 44
    iput-object p3, p0, Lcom/facebook/chatheads/view/ag;->e:Landroid/view/WindowManager;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/chatheads/view/ag;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/chatheads/view/ag;->f:Lcom/facebook/chatheads/view/ag;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/chatheads/view/ag;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/chatheads/view/ag;->f:Lcom/facebook/chatheads/view/ag;

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

    invoke-static {v0}, Lcom/facebook/chatheads/view/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/chatheads/view/ag;

    move-result-object v0

    sput-object v0, Lcom/facebook/chatheads/view/ag;->f:Lcom/facebook/chatheads/view/ag;
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
    sget-object v0, Lcom/facebook/chatheads/view/ag;->f:Lcom/facebook/chatheads/view/ag;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/chatheads/view/ag;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/chatheads/view/ag;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/chatheads/view/ag;-><init>(Lcom/facebook/common/executors/y;Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Lcom/facebook/chatheads/view/aa;
    .locals 9

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/chatheads/view/aa;

    iget-object v1, p0, Lcom/facebook/chatheads/view/ag;->b:Lcom/facebook/common/executors/y;

    iget-object v2, p0, Lcom/facebook/chatheads/view/ag;->c:Lcom/facebook/chatheads/view/ah;

    invoke-direct {v0, v1, v2}, Lcom/facebook/chatheads/view/aa;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/chatheads/view/ah;)V

    .line 55
    iget-object v1, p0, Lcom/facebook/chatheads/view/ag;->d:Lcom/facebook/chatheads/view/ai;

    iget-object v1, v1, Lcom/facebook/chatheads/view/ai;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/aa;->a(Landroid/graphics/Rect;)V

    .line 57
    iget-object v1, p0, Lcom/facebook/chatheads/view/ag;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lcom/facebook/chatheads/view/ag;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 59
    const/4 v5, -0x1

    .line 75
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    const/16 v6, 0x7d7

    const v7, 0x10118

    move v8, v5

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 81
    const/16 v4, 0x35

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 82
    iget-object v4, p0, Lcom/facebook/chatheads/view/ag;->e:Landroid/view/WindowManager;

    iget-object v5, p0, Lcom/facebook/chatheads/view/ag;->d:Lcom/facebook/chatheads/view/ai;

    invoke-interface {v4, v5, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_0
    return-object v0
.end method
