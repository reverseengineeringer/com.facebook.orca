.class final Lcom/google/inject/a/b;
.super Ljava/lang/Object;
.source "Annotations.java"


# instance fields
.field final a:Lcom/google/common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/q",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/k",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/google/inject/a/c;

    invoke-direct {v0, p0}, Lcom/google/inject/a/c;-><init>(Lcom/google/inject/a/b;)V

    .line 136
    new-instance v2, Lcom/google/common/a/l;

    invoke-direct {v2, v0}, Lcom/google/common/a/l;-><init>(Lcom/google/common/base/Function;)V

    move-object v0, v2

    .line 67
    iput-object v0, p0, Lcom/google/inject/a/b;->c:Lcom/google/common/a/k;

    .line 79
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->g()Lcom/google/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/a/b;->c:Lcom/google/common/a/k;

    invoke-virtual {v0, v1}, Lcom/google/common/a/e;->a(Lcom/google/common/a/k;)Lcom/google/common/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/a/b;->a:Lcom/google/common/a/q;

    .line 89
    iput-object p1, p0, Lcom/google/inject/a/b;->b:Ljava/util/Collection;

    .line 90
    return-void
.end method
