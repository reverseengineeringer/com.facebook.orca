.class public final Lcom/facebook/richdocument/logging/m;
.super Lcom/facebook/richdocument/e/v;
.source "RichDocumentScrollDepthLogger.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static h:Lcom/facebook/richdocument/logging/m;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Z

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/facebook/richdocument/y;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/logging/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/richdocument/e/e;Lcom/facebook/richdocument/y;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/facebook/richdocument/e/v;-><init>()V

    .line 38
    invoke-virtual {p2, p0}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 39
    new-instance v0, Lcom/facebook/richdocument/logging/n;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/logging/n;-><init>(Lcom/facebook/richdocument/logging/m;)V

    invoke-virtual {p2, v0}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 40
    const-string v0, "android_native_article_perf"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/logging/m;->a:Z

    .line 43
    iput-object p3, p0, Lcom/facebook/richdocument/logging/m;->c:Lcom/facebook/richdocument/y;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/m;
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
    sget-object v6, Lcom/facebook/richdocument/logging/m;->i:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/logging/m;->i:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/logging/m;

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

    invoke-static {v0}, Lcom/facebook/richdocument/logging/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/logging/m;->i:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/richdocument/logging/m;->h:Lcom/facebook/richdocument/logging/m;

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
    sput-object v0, Lcom/facebook/richdocument/logging/m;->h:Lcom/facebook/richdocument/logging/m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/m;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/richdocument/logging/m;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/e/e;

    invoke-static {p0}, Lcom/facebook/richdocument/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/y;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/richdocument/logging/m;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/richdocument/e/e;Lcom/facebook/richdocument/y;)V

    .line 20
    return-object v3
.end method

.method public static d(Lcom/facebook/richdocument/logging/m;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-boolean v0, p0, Lcom/facebook/richdocument/logging/m;->a:Z

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/logging/m;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/logging/m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/richdocument/logging/m;->c:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->h()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/logging/m;->d:I

    .line 66
    iget-object v0, p0, Lcom/facebook/richdocument/logging/m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 67
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 68
    iget v2, p0, Lcom/facebook/richdocument/logging/m;->e:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    .line 71
    iget v1, p0, Lcom/facebook/richdocument/logging/m;->e:I

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v2

    iput v2, p0, Lcom/facebook/richdocument/logging/m;->e:I

    .line 73
    iget v2, p0, Lcom/facebook/richdocument/logging/m;->e:I

    if-eq v1, v2, :cond_2

    .line 74
    iput v3, p0, Lcom/facebook/richdocument/logging/m;->g:I

    .line 75
    iput v3, p0, Lcom/facebook/richdocument/logging/m;->f:I

    .line 77
    :cond_2
    iget v1, p0, Lcom/facebook/richdocument/logging/m;->e:I

    iget v2, p0, Lcom/facebook/richdocument/logging/m;->d:I

    if-ge v1, v2, :cond_0

    .line 78
    iget v1, p0, Lcom/facebook/richdocument/logging/m;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->c(I)Landroid/view/View;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/logging/m;->f:I

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/richdocument/logging/m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 84
    iget v1, p0, Lcom/facebook/richdocument/logging/m;->g:I

    if-le v0, v1, :cond_0

    .line 85
    iput v0, p0, Lcom/facebook/richdocument/logging/m;->g:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/richdocument/logging/m;->b:Landroid/support/v7/widget/RecyclerView;

    .line 48
    return-void
.end method

.method public final b()F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    iget v1, p0, Lcom/facebook/richdocument/logging/m;->d:I

    if-nez v1, :cond_1

    .line 93
    const/4 v0, 0x0

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    iget v1, p0, Lcom/facebook/richdocument/logging/m;->e:I

    if-nez v1, :cond_2

    .line 96
    iget v1, p0, Lcom/facebook/richdocument/logging/m;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/richdocument/logging/m;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/richdocument/logging/m;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 98
    :cond_2
    iget v1, p0, Lcom/facebook/richdocument/logging/m;->e:I

    iget v2, p0, Lcom/facebook/richdocument/logging/m;->d:I

    if-ge v1, v2, :cond_0

    .line 101
    iget v1, p0, Lcom/facebook/richdocument/logging/m;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/facebook/richdocument/logging/m;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/richdocument/logging/m;->g:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/facebook/richdocument/logging/m;->f:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/facebook/richdocument/logging/m;->d:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0}, Lcom/facebook/richdocument/logging/m;->d(Lcom/facebook/richdocument/logging/m;)V

    .line 53
    return-void
.end method
