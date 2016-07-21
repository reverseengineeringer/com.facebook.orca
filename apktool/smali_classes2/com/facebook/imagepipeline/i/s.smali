.class final Lcom/facebook/imagepipeline/i/s;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/am;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/o;

.field final synthetic b:Lcom/facebook/imagepipeline/i/e;

.field final synthetic c:Lcom/facebook/imagepipeline/i/r;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/r;Lcom/facebook/imagepipeline/i/o;Lcom/facebook/imagepipeline/i/e;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/s;->c:Lcom/facebook/imagepipeline/i/r;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/s;->a:Lcom/facebook/imagepipeline/i/o;

    iput-object p3, p0, Lcom/facebook/imagepipeline/i/s;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/b/d;Z)V
    .locals 2

    .prologue
    .line 120
    if-eqz p1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/s;->c:Lcom/facebook/imagepipeline/i/r;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/r;->b:Lcom/facebook/imagepipeline/i/o;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/i/o;->f:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/s;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/s;->c:Lcom/facebook/imagepipeline/i/r;

    iget-object v1, v1, Lcom/facebook/imagepipeline/i/r;->b:Lcom/facebook/imagepipeline/i/o;

    iget-boolean v1, v1, Lcom/facebook/imagepipeline/i/o;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/m;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/i/aa;->a(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/b/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/b/d;->d(I)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/s;->c:Lcom/facebook/imagepipeline/i/r;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/i/r;->c(Lcom/facebook/imagepipeline/i/r;Lcom/facebook/imagepipeline/b/d;Z)V

    .line 131
    :cond_2
    return-void
.end method
