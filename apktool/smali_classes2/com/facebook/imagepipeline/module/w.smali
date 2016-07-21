.class final Lcom/facebook/imagepipeline/module/w;
.super Ljava/lang/Object;
.source "ExperimentalCryptoFileCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/e/h;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/e/h;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/crypto/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/crypto/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/crypto/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/crypto/module/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/imagepipeline/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/e/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/h;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/crypto/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/crypto/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/crypto/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/crypto/module/i;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/imagepipeline/n/a;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/imagepipeline/module/w;->a:Lcom/facebook/imagepipeline/e/h;

    .line 40
    iput-object p2, p0, Lcom/facebook/imagepipeline/module/w;->b:Lcom/facebook/inject/h;

    .line 41
    iput-object p3, p0, Lcom/facebook/imagepipeline/module/w;->c:Lcom/facebook/inject/h;

    .line 42
    iput-object p4, p0, Lcom/facebook/imagepipeline/module/w;->d:Lcom/facebook/inject/h;

    .line 43
    iput-object p5, p0, Lcom/facebook/imagepipeline/module/w;->e:Lcom/facebook/inject/h;

    .line 44
    iput-object p6, p0, Lcom/facebook/imagepipeline/module/w;->f:Ljavax/inject/a;

    .line 45
    iput-object p7, p0, Lcom/facebook/imagepipeline/module/w;->g:Lcom/facebook/common/errorreporting/f;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/b/k;)Lcom/facebook/cache/b/x;
    .locals 8

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/imagepipeline/n/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/module/w;->a:Lcom/facebook/imagepipeline/e/h;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/e/h;->a(Lcom/facebook/cache/b/k;)Lcom/facebook/cache/b/x;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/module/w;->b:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/crypto/c;

    iget-object v3, p0, Lcom/facebook/imagepipeline/module/w;->c:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/crypto/c;

    iget-object v4, p0, Lcom/facebook/imagepipeline/module/w;->d:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/crypto/c;

    iget-object v5, p0, Lcom/facebook/imagepipeline/module/w;->e:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/crypto/module/i;

    iget-object v6, p0, Lcom/facebook/imagepipeline/module/w;->f:Ljavax/inject/a;

    iget-object v7, p0, Lcom/facebook/imagepipeline/module/w;->g:Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/n/b;-><init>(Lcom/facebook/cache/b/x;Lcom/facebook/crypto/c;Lcom/facebook/crypto/c;Lcom/facebook/crypto/c;Lcom/facebook/crypto/module/i;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;)V

    return-object v0
.end method
