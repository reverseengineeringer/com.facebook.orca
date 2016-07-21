.class public Lcom/facebook/widget/images/h;
.super Ljava/lang/Object;
.source "FirstAvailableImageUrisHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/imagepipeline/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/widget/images/h;

    sput-object v0, Lcom/facebook/widget/images/h;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/e/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/widget/images/h;->b:Lcom/facebook/imagepipeline/e/i;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/widget/images/h;Ljava/util/Iterator;Lcom/facebook/imagepipeline/k/h;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;",
            "Lcom/facebook/imagepipeline/k/h",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/g/b;

    .line 107
    iget-object v0, p0, Lcom/facebook/widget/images/h;->b:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v0, v2, p3}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v6

    .line 110
    new-instance v0, Lcom/facebook/widget/images/i;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/images/i;-><init>(Lcom/facebook/widget/images/h;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/k/h;Ljava/util/Iterator;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 132
    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 133
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/images/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/widget/images/h;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    invoke-direct {v1, v0}, Lcom/facebook/widget/images/h;-><init>(Lcom/facebook/imagepipeline/e/i;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/e/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Lcom/facebook/imagepipeline/k/h;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/k/h;-><init>()V

    move-object v0, v1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/g/b;

    .line 78
    iget-object v3, p0, Lcom/facebook/widget/images/h;->b:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v3, v1, p2}, Lcom/facebook/imagepipeline/e/i;->b(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v3

    .line 80
    invoke-interface {v3}, Lcom/facebook/e/f;->b()Z

    move-result v1

    const-string v4, "Bitmap-cache-only requests should be executed synchronously"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 83
    invoke-interface {v3}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/bf/a;

    .line 84
    invoke-interface {v3}, Lcom/facebook/e/f;->g()Z

    .line 85
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/k/h;->a(Lcom/facebook/common/bf/a;)Z

    .line 88
    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->close()V

    .line 70
    :goto_0
    return-object v0

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {p0, v1, v0, p2}, Lcom/facebook/widget/images/h;->a(Lcom/facebook/widget/images/h;Ljava/util/Iterator;Lcom/facebook/imagepipeline/k/h;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_0
.end method
