.class final Lcom/facebook/imagepipeline/i/ck;
.super Lcom/facebook/imagepipeline/i/cg;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/cg",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/i/by;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/imagepipeline/i/c;

.field final synthetic e:Lcom/facebook/imagepipeline/i/e;

.field final synthetic f:Lcom/facebook/imagepipeline/i/cj;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/cj;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ck;->f:Lcom/facebook/imagepipeline/i/cj;

    iput-object p6, p0, Lcom/facebook/imagepipeline/i/ck;->b:Lcom/facebook/imagepipeline/i/by;

    iput-object p7, p0, Lcom/facebook/imagepipeline/i/ck;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/i/ck;->d:Lcom/facebook/imagepipeline/i/c;

    iput-object p9, p0, Lcom/facebook/imagepipeline/i/ck;->e:Lcom/facebook/imagepipeline/i/e;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/i/cg;-><init>(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ck;->b:Lcom/facebook/imagepipeline/i/by;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ck;->c:Ljava/lang/String;

    const-string v2, "BackgroundThreadHandoffProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ck;->f:Lcom/facebook/imagepipeline/i/cj;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/cj;->a:Lcom/facebook/imagepipeline/i/bv;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ck;->d:Lcom/facebook/imagepipeline/i/c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/ck;->e:Lcom/facebook/imagepipeline/i/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/i/bv;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 47
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    return-void
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method
