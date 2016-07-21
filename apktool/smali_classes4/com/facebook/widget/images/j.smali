.class public Lcom/facebook/widget/images/j;
.super Ljava/lang/Object;
.source "ImageCacheReader.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/animated/factory/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-class v0, Lcom/facebook/widget/images/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/widget/images/j;->a:Ljava/lang/String;

    .line 40
    const-class v0, Lcom/facebook/widget/images/j;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/widget/images/j;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/e/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/animated/factory/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/widget/images/j;->c:Landroid/content/res/Resources;

    .line 53
    iput-object p2, p0, Lcom/facebook/widget/images/j;->d:Lcom/facebook/inject/h;

    .line 54
    iput-object p3, p0, Lcom/facebook/widget/images/j;->e:Lcom/facebook/inject/h;

    .line 57
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/g/b;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/g/d;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/facebook/widget/images/j;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    sget-object v3, Lcom/facebook/widget/images/j;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/imagepipeline/e/i;->b(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/facebook/e/f;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 98
    invoke-interface {v1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 99
    invoke-interface {v1}, Lcom/facebook/e/f;->g()Z

    .line 100
    invoke-static {v0}, Lcom/facebook/common/bf/a;->a(Lcom/facebook/common/bf/a;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 124
    :goto_0
    return-object v0

    .line 104
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/b/b;

    .line 105
    instance-of v3, v1, Lcom/facebook/imagepipeline/b/a;

    if-eqz v3, :cond_2

    .line 106
    new-instance v2, Lcom/facebook/widget/images/c;

    iget-object v3, p0, Lcom/facebook/widget/images/j;->c:Landroid/content/res/Resources;

    invoke-direct {v2, v3, v0}, Lcom/facebook/widget/images/c;-><init>(Landroid/content/res/Resources;Lcom/facebook/common/bf/a;)V

    .line 107
    instance-of v3, v1, Lcom/facebook/imagepipeline/b/c;

    if-eqz v3, :cond_1

    .line 108
    check-cast v1, Lcom/facebook/imagepipeline/b/c;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/b/c;->h()I

    move-result v3

    .line 109
    if-eqz v3, :cond_1

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1

    .line 110
    new-instance v1, Lcom/facebook/drawee/f/j;

    invoke-direct {v1, v2, v3}, Lcom/facebook/drawee/f/j;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    move-object v0, v2

    goto :goto_0

    .line 114
    :cond_2
    :try_start_1
    instance-of v3, v1, Lcom/facebook/imagepipeline/b/i;

    if-eqz v3, :cond_3

    .line 116
    iget-object v2, p0, Lcom/facebook/widget/images/j;->e:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/animated/factory/e;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/animated/factory/e;->a(Lcom/facebook/imagepipeline/b/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/animated/a/g;

    .line 118
    new-instance v2, Lcom/facebook/widget/images/b;

    invoke-direct {v2, v1, v0}, Lcom/facebook/widget/images/b;-><init>(Lcom/facebook/imagepipeline/animated/a/g;Lcom/facebook/common/bf/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    throw v1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/images/j;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/widget/images/j;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const/16 v2, 0x39f

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0xd0d

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/widget/images/j;-><init>(Landroid/content/res/Resources;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/images/a/a;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Lcom/facebook/ui/images/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/widget/images/j;->c:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/n/r;->a(Lcom/facebook/ui/images/a/a;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/facebook/widget/images/j;->a(Lcom/facebook/imagepipeline/g/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
