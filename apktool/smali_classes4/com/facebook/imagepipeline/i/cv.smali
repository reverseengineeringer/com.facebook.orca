.class final Lcom/facebook/imagepipeline/i/cv;
.super Lcom/facebook/imagepipeline/i/cg;
.source "WebpTranscodeProducer.java"


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
.field final synthetic b:Lcom/facebook/imagepipeline/b/d;

.field final synthetic c:Lcom/facebook/imagepipeline/i/cu;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/cu;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/b/d;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/cv;->c:Lcom/facebook/imagepipeline/i/cu;

    iput-object p6, p0, Lcom/facebook/imagepipeline/i/cv;->b:Lcom/facebook/imagepipeline/b/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/i/cg;-><init>(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cv;->b:Lcom/facebook/imagepipeline/b/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    .line 140
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/i/cg;->a(Ljava/lang/Exception;)V

    .line 141
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lcom/facebook/imagepipeline/b/d;

    .line 133
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cv;->b:Lcom/facebook/imagepipeline/b/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    .line 134
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/i/cg;->a(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cv;->b:Lcom/facebook/imagepipeline/b/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    .line 146
    invoke-super {p0}, Lcom/facebook/imagepipeline/i/cg;->b()V

    .line 147
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lcom/facebook/imagepipeline/b/d;

    .line 128
    invoke-static {p1}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    .line 129
    return-void
.end method

.method protected final c()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cv;->c:Lcom/facebook/imagepipeline/i/cu;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/cu;->b:Lcom/facebook/imagepipeline/memory/ac;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ac;->a()Lcom/facebook/imagepipeline/memory/h;

    move-result-object v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cv;->b:Lcom/facebook/imagepipeline/b/d;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/i/cu;->b(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/memory/h;)V

    .line 112
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/h;->a()Lcom/facebook/imagepipeline/memory/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/bf/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/bf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 115
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/b/d;

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/common/bf/a;)V

    .line 116
    iget-object v3, p0, Lcom/facebook/imagepipeline/i/cv;->b:Lcom/facebook/imagepipeline/b/d;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/b/d;->b(Lcom/facebook/imagepipeline/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    invoke-static {v2}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/h;->close()V

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/h;->close()V

    throw v0
.end method
