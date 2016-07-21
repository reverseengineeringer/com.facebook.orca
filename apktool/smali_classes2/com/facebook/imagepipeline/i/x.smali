.class final Lcom/facebook/imagepipeline/i/x;
.super Ljava/lang/Object;
.source "DiskCacheProducer.java"

# interfaces
.implements Lb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/by;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/i/c;

.field final synthetic d:Lcom/facebook/imagepipeline/c/r;

.field final synthetic e:Lcom/facebook/cache/a/f;

.field final synthetic f:Lcom/facebook/imagepipeline/i/e;

.field final synthetic g:Lcom/facebook/imagepipeline/i/v;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/v;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/i/e;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/x;->g:Lcom/facebook/imagepipeline/i/v;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/x;->a:Lcom/facebook/imagepipeline/i/by;

    iput-object p3, p0, Lcom/facebook/imagepipeline/i/x;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/i/x;->c:Lcom/facebook/imagepipeline/i/c;

    iput-object p5, p0, Lcom/facebook/imagepipeline/i/x;->d:Lcom/facebook/imagepipeline/c/r;

    iput-object p6, p0, Lcom/facebook/imagepipeline/i/x;->e:Lcom/facebook/cache/a/f;

    iput-object p7, p0, Lcom/facebook/imagepipeline/i/x;->f:Lcom/facebook/imagepipeline/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 119
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 123
    invoke-static {p1}, Lcom/facebook/imagepipeline/i/v;->b(Lb/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/x;->a:Lcom/facebook/imagepipeline/i/by;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/x;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-interface {v0, v1, v2, v8}, Lcom/facebook/imagepipeline/i/by;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/x;->c:Lcom/facebook/imagepipeline/i/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/c;->a()V

    .line 153
    :goto_0
    return-object v8

    .line 126
    :cond_0
    invoke-virtual {p1}, Lb/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/x;->a:Lcom/facebook/imagepipeline/i/by;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/x;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-virtual {p1}, Lb/j;->e()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v8}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 128
    iget-object v6, p0, Lcom/facebook/imagepipeline/i/x;->g:Lcom/facebook/imagepipeline/i/v;

    iget-object v7, p0, Lcom/facebook/imagepipeline/i/x;->c:Lcom/facebook/imagepipeline/i/c;

    new-instance v0, Lcom/facebook/imagepipeline/i/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/x;->g:Lcom/facebook/imagepipeline/i/v;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/x;->c:Lcom/facebook/imagepipeline/i/c;

    iget-object v3, p0, Lcom/facebook/imagepipeline/i/x;->d:Lcom/facebook/imagepipeline/c/r;

    iget-object v4, p0, Lcom/facebook/imagepipeline/i/x;->e:Lcom/facebook/cache/a/f;

    invoke-direct/range {v0 .. v4}, Lcom/facebook/imagepipeline/i/z;-><init>(Lcom/facebook/imagepipeline/i/v;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/x;->f:Lcom/facebook/imagepipeline/i/e;

    invoke-static {v6, v7, v0, v1}, Lcom/facebook/imagepipeline/i/v;->a(Lcom/facebook/imagepipeline/i/v;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p1}, Lb/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/d;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/x;->a:Lcom/facebook/imagepipeline/i/by;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/x;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/i/x;->a:Lcom/facebook/imagepipeline/i/by;

    iget-object v5, p0, Lcom/facebook/imagepipeline/i/x;->b:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/facebook/imagepipeline/i/v;->a(Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/x;->c:Lcom/facebook/imagepipeline/i/c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/i/c;->a(F)V

    .line 140
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/x;->c:Lcom/facebook/imagepipeline/i/c;

    invoke-virtual {v1, v0, v6}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 141
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/d;->close()V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/x;->a:Lcom/facebook/imagepipeline/i/by;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/x;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    iget-object v3, p0, Lcom/facebook/imagepipeline/i/x;->a:Lcom/facebook/imagepipeline/i/by;

    iget-object v4, p0, Lcom/facebook/imagepipeline/i/x;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/facebook/imagepipeline/i/v;->a(Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    iget-object v6, p0, Lcom/facebook/imagepipeline/i/x;->g:Lcom/facebook/imagepipeline/i/v;

    iget-object v7, p0, Lcom/facebook/imagepipeline/i/x;->c:Lcom/facebook/imagepipeline/i/c;

    new-instance v0, Lcom/facebook/imagepipeline/i/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/x;->g:Lcom/facebook/imagepipeline/i/v;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/x;->c:Lcom/facebook/imagepipeline/i/c;

    iget-object v3, p0, Lcom/facebook/imagepipeline/i/x;->d:Lcom/facebook/imagepipeline/c/r;

    iget-object v4, p0, Lcom/facebook/imagepipeline/i/x;->e:Lcom/facebook/cache/a/f;

    invoke-direct/range {v0 .. v4}, Lcom/facebook/imagepipeline/i/z;-><init>(Lcom/facebook/imagepipeline/i/v;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/x;->f:Lcom/facebook/imagepipeline/i/e;

    invoke-static {v6, v7, v0, v1}, Lcom/facebook/imagepipeline/i/v;->a(Lcom/facebook/imagepipeline/i/v;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    goto :goto_0
.end method
