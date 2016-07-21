.class final Lcom/facebook/imagepipeline/i/aw;
.super Lcom/facebook/imagepipeline/i/cg;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/cg",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/g/b;

.field final synthetic c:Lcom/facebook/imagepipeline/i/av;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/av;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/g/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/aw;->c:Lcom/facebook/imagepipeline/i/av;

    iput-object p6, p0, Lcom/facebook/imagepipeline/i/aw;->b:Lcom/facebook/imagepipeline/g/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/i/cg;-><init>(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lcom/facebook/imagepipeline/b/d;

    .line 76
    invoke-static {p1}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    .line 77
    return-void
.end method

.method protected final c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/aw;->c:Lcom/facebook/imagepipeline/i/av;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/aw;->b:Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/i/av;->a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/b/d;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/d;->i()V

    goto :goto_0
.end method
