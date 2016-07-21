.class public final Lcom/facebook/richdocument/g/i;
.super Ljava/lang/Object;
.source "HamViewUtils.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static b:Lcom/facebook/richdocument/g/i;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/richdocument/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/g/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/g/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    .line 25
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/i;
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
    sget-object v6, Lcom/facebook/richdocument/g/i;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/g/i;->c:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/g/i;

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

    invoke-static {v0}, Lcom/facebook/richdocument/g/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/g/i;->c:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/richdocument/g/i;->b:Lcom/facebook/richdocument/g/i;

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
    sput-object v0, Lcom/facebook/richdocument/g/i;->b:Lcom/facebook/richdocument/g/i;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/i;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/richdocument/g/i;

    invoke-static {p0}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/g/i;-><init>(Lcom/facebook/richdocument/g/e;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/facebook/richdocument/g/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/richdocument/g/j;-><init>(Lcom/facebook/richdocument/g/i;Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    iget-object v1, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v1, p2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    :cond_2
    if-eqz p3, :cond_3

    .line 72
    iget-object v1, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v1, p3}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v1, p3}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v2, p4}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v3, p5}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    return-void
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v1, p3}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v2, p4}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v3, p5}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/facebook/richdocument/g/k;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/g/k;-><init>(Lcom/facebook/richdocument/g/i;Landroid/view/View;IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    iget-object v1, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v1, p2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v2, p3}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v3, p4}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v4, p5}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 108
    iget-object v1, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v1, p2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 109
    iget-object v1, p0, Lcom/facebook/richdocument/g/i;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v1, p4}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0
.end method
