.class final Lcom/facebook/imagepipeline/i/cr;
.super Lcom/facebook/imagepipeline/i/u;
.source "ThumbnailBranchProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/u",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/cq;

.field private final b:Lcom/facebook/imagepipeline/i/e;

.field private final c:I

.field private final d:Lcom/facebook/imagepipeline/a/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/cq;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/cr;->a:Lcom/facebook/imagepipeline/i/cq;

    .line 57
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/u;-><init>(Lcom/facebook/imagepipeline/i/c;)V

    .line 58
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/cr;->b:Lcom/facebook/imagepipeline/i/e;

    .line 59
    iput p4, p0, Lcom/facebook/imagepipeline/i/cr;->c:I

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cr;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->e()Lcom/facebook/imagepipeline/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/cr;->d:Lcom/facebook/imagepipeline/a/d;

    .line 61
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 48
    check-cast p1, Lcom/facebook/imagepipeline/b/d;

    .line 65
    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cr;->d:Lcom/facebook/imagepipeline/a/d;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/i/ct;->a(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    if-eqz p2, :cond_1

    .line 69
    invoke-static {p1}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cr;->a:Lcom/facebook/imagepipeline/i/cq;

    iget v1, p0, Lcom/facebook/imagepipeline/i/cr;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/i/cr;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/i/cq;->a(Lcom/facebook/imagepipeline/i/cq;ILcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)Z

    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cr;->a:Lcom/facebook/imagepipeline/i/cq;

    iget v1, p0, Lcom/facebook/imagepipeline/i/cr;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/i/cr;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/i/cq;->a(Lcom/facebook/imagepipeline/i/cq;ILcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)Z

    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/i/c;->a(Ljava/lang/Throwable;)V

    .line 90
    :cond_0
    return-void
.end method
