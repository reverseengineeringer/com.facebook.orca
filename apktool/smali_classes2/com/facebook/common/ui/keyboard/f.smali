.class public final Lcom/facebook/common/ui/keyboard/f;
.super Ljava/lang/Object;
.source "SoftInputDetector.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static h:Lcom/facebook/common/ui/keyboard/f;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/common/ui/keyboard/f;->a:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/ui/keyboard/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/common/ui/keyboard/f;->g:I

    .line 59
    const v0, 0x7f0900bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/ui/keyboard/f;->b:I

    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/common/ui/keyboard/f;->a(Landroid/content/res/Resources;)V

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/keyboard/f;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/common/ui/keyboard/f;->i:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/common/ui/keyboard/f;->i:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/ui/keyboard/f;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/ui/keyboard/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/keyboard/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/common/ui/keyboard/f;->i:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/common/ui/keyboard/f;->h:Lcom/facebook/common/ui/keyboard/f;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/common/ui/keyboard/f;->h:Lcom/facebook/common/ui/keyboard/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 122
    const v0, 0x7f0900be

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/ui/keyboard/f;->e:I

    .line 124
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/keyboard/f;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/ui/keyboard/f;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/common/ui/keyboard/f;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 90
    iget v4, p0, Lcom/facebook/common/ui/keyboard/f;->g:I

    if-eq v0, v4, :cond_0

    .line 93
    iput v0, p0, Lcom/facebook/common/ui/keyboard/f;->g:I

    .line 94
    invoke-direct {p0, v3}, Lcom/facebook/common/ui/keyboard/f;->a(Landroid/content/res/Resources;)V

    .line 97
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 98
    iget v4, p0, Lcom/facebook/common/ui/keyboard/f;->c:I

    if-ne v0, v4, :cond_1

    iget-boolean v4, p0, Lcom/facebook/common/ui/keyboard/f;->d:Z

    if-eqz v4, :cond_2

    .line 99
    :cond_1
    sget-object v4, Lcom/facebook/common/ui/keyboard/f;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100
    sget-object v4, Lcom/facebook/common/ui/keyboard/f;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-lez v4, :cond_5

    .line 102
    iput v0, p0, Lcom/facebook/common/ui/keyboard/f;->c:I

    .line 106
    sget-object v4, Lcom/facebook/common/ui/keyboard/f;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v0, v4, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/common/ui/keyboard/f;->d:Z

    .line 109
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    sget-object v3, Lcom/facebook/common/ui/keyboard/f;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    .line 111
    iget v3, p0, Lcom/facebook/common/ui/keyboard/f;->b:I

    if-le v0, v3, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/common/ui/keyboard/f;->f:Z

    .line 112
    iget-boolean v1, p0, Lcom/facebook/common/ui/keyboard/f;->f:Z

    if-eqz v1, :cond_2

    .line 113
    iput v0, p0, Lcom/facebook/common/ui/keyboard/f;->e:I

    .line 119
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 106
    goto :goto_0

    :cond_4
    move v1, v2

    .line 111
    goto :goto_1

    .line 116
    :cond_5
    iput-boolean v2, p0, Lcom/facebook/common/ui/keyboard/f;->f:Z

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/facebook/common/ui/keyboard/f;->f:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/facebook/common/ui/keyboard/f;->e:I

    return v0
.end method
