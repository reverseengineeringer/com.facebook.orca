.class public Lcom/facebook/widget/images/g;
.super Ljava/lang/Object;
.source "DrawableUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/widget/images/g;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/imagepipeline/animated/factory/e;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/animated/factory/e;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lcom/facebook/inject/NeedsApplicationInjector;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/widget/images/g;->a:Landroid/content/res/Resources;

    .line 42
    iput-object p2, p0, Lcom/facebook/widget/images/g;->b:Lcom/facebook/imagepipeline/animated/factory/e;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/images/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/widget/images/g;->c:Lcom/facebook/widget/images/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/widget/images/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/widget/images/g;->c:Lcom/facebook/widget/images/g;

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

    invoke-static {v0}, Lcom/facebook/widget/images/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/images/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/widget/images/g;->c:Lcom/facebook/widget/images/g;
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
    sget-object v0, Lcom/facebook/widget/images/g;->c:Lcom/facebook/widget/images/g;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/images/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/widget/images/g;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/animated/factory/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/animated/factory/e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/widget/images/g;-><init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/animated/factory/e;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/common/bf/a;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    .line 103
    instance-of v1, v0, Lcom/facebook/imagepipeline/b/j;

    if-eqz v1, :cond_0

    .line 104
    new-instance v0, Lcom/facebook/widget/images/f;

    invoke-direct {v0, p1}, Lcom/facebook/widget/images/f;-><init>(Lcom/facebook/common/bf/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->close()V

    :goto_1
    return-object v0

    .line 105
    :cond_0
    :try_start_1
    instance-of v1, v0, Lcom/facebook/imagepipeline/b/i;

    if-eqz v1, :cond_1

    .line 106
    new-instance v1, Lcom/facebook/widget/images/b;

    iget-object v2, p0, Lcom/facebook/widget/images/g;->b:Lcom/facebook/imagepipeline/animated/factory/e;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/animated/factory/e;->a(Lcom/facebook/imagepipeline/b/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/animated/a/g;

    invoke-direct {v1, v0, p1}, Lcom/facebook/widget/images/b;-><init>(Lcom/facebook/imagepipeline/animated/a/g;Lcom/facebook/common/bf/a;)V

    move-object v0, v1

    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Lcom/facebook/widget/images/c;

    iget-object v1, p0, Lcom/facebook/widget/images/g;->a:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lcom/facebook/widget/images/c;-><init>(Landroid/content/res/Resources;Lcom/facebook/common/bf/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->close()V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->close()V

    throw v0
.end method
