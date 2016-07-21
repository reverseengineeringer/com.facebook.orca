.class public Lcom/facebook/device/x;
.super Ljava/lang/Object;
.source "ScreenUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/device/x;


# instance fields
.field private final a:Landroid/view/Display;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Landroid/util/DisplayMetrics;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/facebook/device/x;->b:Landroid/util/DisplayMetrics;

    .line 22
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/facebook/device/x;->c:Landroid/util/DisplayMetrics;

    .line 27
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/device/x;->a:Landroid/view/Display;

    .line 28
    invoke-direct {p0}, Lcom/facebook/device/x;->c()V

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/device/x;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/device/x;->e:Lcom/facebook/device/x;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/device/x;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/device/x;->e:Lcom/facebook/device/x;

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

    invoke-static {v0}, Lcom/facebook/device/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device/x;

    move-result-object v0

    sput-object v0, Lcom/facebook/device/x;->e:Lcom/facebook/device/x;
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
    sget-object v0, Lcom/facebook/device/x;->e:Lcom/facebook/device/x;

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

.method private a(I)V
    .locals 2

    .prologue
    .line 59
    iput p1, p0, Lcom/facebook/device/x;->d:I

    .line 60
    iget-object v0, p0, Lcom/facebook/device/x;->a:Landroid/view/Display;

    iget-object v1, p0, Lcom/facebook/device/x;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/device/x;->a:Landroid/view/Display;

    iget-object v1, p0, Lcom/facebook/device/x;->c:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/facebook/device/x;->c()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/facebook/device/x;->a:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/facebook/device/x;->d:I

    if-eq v0, v1, :cond_0

    .line 44
    invoke-direct {p0, v0}, Lcom/facebook/device/x;->a(I)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/device/x;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/device/x;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-direct {v1, v0}, Lcom/facebook/device/x;-><init>(Landroid/view/WindowManager;)V

    .line 18
    return-object v1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/device/x;->a:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/device/x;->a(I)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/device/x;->a(Z)V

    .line 121
    iget-object v0, p0, Lcom/facebook/device/x;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/device/x;->a(Z)V

    .line 141
    iget-object v0, p0, Lcom/facebook/device/x;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
