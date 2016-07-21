.class public final Lcom/facebook/videocodec/h/k;
.super Ljava/lang/Object;
.source "VideoResizerParams.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Lcom/facebook/videocodec/f/a;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/facebook/videocodec/f/e;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Lcom/facebook/videocodec/a/g;

.field public final m:Lcom/facebook/videocodec/f/k;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/videocodec/h/l;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Lcom/facebook/videocodec/h/l;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/facebook/videocodec/h/k;->a:Ljava/io/File;

    .line 88
    invoke-virtual {p1}, Lcom/facebook/videocodec/h/l;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/facebook/videocodec/h/k;->b:Ljava/io/File;

    .line 89
    invoke-virtual {p1}, Lcom/facebook/videocodec/h/l;->f()Lcom/facebook/videocodec/f/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/f/a;

    iput-object v0, p0, Lcom/facebook/videocodec/h/k;->c:Lcom/facebook/videocodec/f/a;

    .line 90
    invoke-virtual {p1}, Lcom/facebook/videocodec/h/l;->g()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/h/k;->d:Landroid/graphics/RectF;

    .line 91
    invoke-virtual {p1}, Lcom/facebook/videocodec/h/l;->h()Lcom/facebook/videocodec/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/h/k;->e:Lcom/facebook/videocodec/f/e;

    .line 92
    invoke-virtual {p1}, Lcom/facebook/videocodec/h/l;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/h/k;->i:I

    .line 93
    invoke-virtual {p1}, Lcom/facebook/videocodec/h/l;->j()I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/h/k;->j:I

    .line 94
    invoke-virtual {p1}, Lcom/facebook/videocodec/h/l;->l()Lcom/facebook/videocodec/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/h/k;->l:Lcom/facebook/videocodec/a/g;

    .line 95
    invoke-virtual {p1}, Lcom/facebook/videocodec/h/l;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/videocodec/h/k;->f:Z

    .line 96
    invoke-virtual {p1}, Lcom/facebook/videocodec/h/l;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/videocodec/h/k;->g:Z

    .line 97
    invoke-virtual {p1}, Lcom/facebook/videocodec/h/l;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/videocodec/h/k;->h:Z

    .line 98
    invoke-virtual {p1}, Lcom/facebook/videocodec/h/l;->m()Lcom/facebook/videocodec/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/h/k;->m:Lcom/facebook/videocodec/f/k;

    .line 99
    invoke-virtual {p1}, Lcom/facebook/videocodec/h/l;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/h/k;->k:I

    .line 100
    invoke-virtual {p1}, Lcom/facebook/videocodec/h/l;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/h/k;->n:Ljava/util/List;

    .line 101
    return-void
.end method

.method public static newBuilder()Lcom/facebook/videocodec/h/l;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/facebook/videocodec/h/l;

    invoke-direct {v0}, Lcom/facebook/videocodec/h/l;-><init>()V

    return-object v0
.end method
