.class public Lcom/facebook/ui/i/a;
.super Ljava/lang/Object;
.source "StatusBarUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/ui/i/a;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ui/i/a;->b:I

    .line 26
    iput-object p1, p0, Lcom/facebook/ui/i/a;->a:Landroid/content/res/Resources;

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/i/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ui/i/a;->c:Lcom/facebook/ui/i/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ui/i/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ui/i/a;->c:Lcom/facebook/ui/i/a;

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

    invoke-static {v0}, Lcom/facebook/ui/i/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/i/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/i/a;->c:Lcom/facebook/ui/i/a;
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
    sget-object v0, Lcom/facebook/ui/i/a;->c:Lcom/facebook/ui/i/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/i/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/ui/i/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/ui/i/a;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/Window;)I
    .locals 6

    .prologue
    .line 35
    iget v0, p0, Lcom/facebook/ui/i/a;->b:I

    if-lez v0, :cond_0

    .line 36
    iget v0, p0, Lcom/facebook/ui/i/a;->b:I

    .line 60
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/i/a;->a:Landroid/content/res/Resources;

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/facebook/ui/i/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    iput v0, p0, Lcom/facebook/ui/i/a;->b:I

    .line 46
    iget v0, p0, Lcom/facebook/ui/i/a;->b:I

    goto :goto_0

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 53
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_2

    .line 54
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/facebook/ui/i/a;->b:I

    .line 55
    iget v0, p0, Lcom/facebook/ui/i/a;->b:I

    goto :goto_0

    .line 59
    :cond_2
    const/high16 v0, 0x41c80000    # 25.0f

    .line 70
    iget-object v4, p0, Lcom/facebook/ui/i/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 71
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    move v0, v4

    .line 59
    iput v0, p0, Lcom/facebook/ui/i/a;->b:I

    .line 60
    iget v0, p0, Lcom/facebook/ui/i/a;->b:I

    goto :goto_0
.end method
