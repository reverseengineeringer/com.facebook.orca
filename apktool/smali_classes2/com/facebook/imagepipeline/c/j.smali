.class final Lcom/facebook/imagepipeline/c/j;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/common/bf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/a",
            "<TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lcom/facebook/imagepipeline/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/k",
            "<TK;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/bf/a;Lcom/facebook/imagepipeline/c/k;)V
    .locals 2
    .param p3    # Lcom/facebook/imagepipeline/c/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/bf/a",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/c/k",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/j;->a:Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/j;->b:Lcom/facebook/common/bf/a;

    .line 84
    iput v1, p0, Lcom/facebook/imagepipeline/c/j;->c:I

    .line 85
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/c/j;->d:Z

    .line 86
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/j;->e:Lcom/facebook/imagepipeline/c/k;

    .line 87
    return-void
.end method

.method static a(Ljava/lang/Object;Lcom/facebook/common/bf/a;Lcom/facebook/imagepipeline/c/k;)Lcom/facebook/imagepipeline/c/j;
    .locals 1
    .param p2    # Lcom/facebook/imagepipeline/c/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/facebook/common/bf/a",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/c/k",
            "<TK;>;)",
            "Lcom/facebook/imagepipeline/c/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/imagepipeline/c/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/c/j;-><init>(Ljava/lang/Object;Lcom/facebook/common/bf/a;Lcom/facebook/imagepipeline/c/k;)V

    return-object v0
.end method
