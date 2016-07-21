.class public final Lcom/facebook/video/engine/bq;
.super Ljava/lang/Object;
.source "VideoPlayerParamsBuilder.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/fasterxml/jackson/databind/c/a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/facebook/spherical/model/SphericalVideoParams;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v2, p0, Lcom/facebook/video/engine/bq;->n:Z

    .line 39
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/bq;->a:Ljava/util/List;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/engine/bq;->b:Ljava/lang/String;

    .line 41
    iput v2, p0, Lcom/facebook/video/engine/bq;->c:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/engine/bq;->d:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    iput-object v0, p0, Lcom/facebook/video/engine/bq;->e:Lcom/fasterxml/jackson/databind/c/a;

    .line 44
    iput-boolean v2, p0, Lcom/facebook/video/engine/bq;->f:Z

    .line 45
    iput-boolean v2, p0, Lcom/facebook/video/engine/bq;->g:Z

    .line 46
    iput-boolean v2, p0, Lcom/facebook/video/engine/bq;->h:Z

    .line 47
    iput v2, p0, Lcom/facebook/video/engine/bq;->i:I

    .line 48
    iput v2, p0, Lcom/facebook/video/engine/bq;->j:I

    .line 49
    iput v2, p0, Lcom/facebook/video/engine/bq;->k:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/bq;->l:Lcom/facebook/spherical/model/SphericalVideoParams;

    .line 51
    iput-boolean v2, p0, Lcom/facebook/video/engine/bq;->m:Z

    .line 52
    iput v2, p0, Lcom/facebook/video/engine/bq;->o:I

    .line 53
    iput v3, p0, Lcom/facebook/video/engine/bq;->p:I

    .line 54
    iput v3, p0, Lcom/facebook/video/engine/bq;->q:I

    .line 55
    iput-boolean v2, p0, Lcom/facebook/video/engine/bq;->r:Z

    .line 56
    iput-boolean v2, p0, Lcom/facebook/video/engine/bq;->s:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/video/engine/bq;
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/facebook/video/engine/bq;->c:I

    .line 111
    return-object p0
.end method

.method public final a(Lcom/facebook/spherical/model/SphericalVideoParams;)Lcom/facebook/video/engine/bq;
    .locals 0
    .param p1    # Lcom/facebook/spherical/model/SphericalVideoParams;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/video/engine/bq;->l:Lcom/facebook/spherical/model/SphericalVideoParams;

    .line 188
    return-object p0
.end method

.method public final a(Lcom/facebook/video/engine/VideoDataSource;)Lcom/facebook/video/engine/bq;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/video/engine/bq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-object p0
.end method

.method public final a(Lcom/facebook/video/engine/VideoPlayerParams;)Lcom/facebook/video/engine/bq;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/video/engine/bq;->a:Ljava/util/List;

    .line 61
    iget-object v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/engine/bq;->b:Ljava/lang/String;

    .line 62
    iget v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    iput v0, p0, Lcom/facebook/video/engine/bq;->c:I

    .line 63
    iget-object v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/engine/bq;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iput-object v0, p0, Lcom/facebook/video/engine/bq;->e:Lcom/fasterxml/jackson/databind/c/a;

    .line 65
    iget-boolean v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    iput-boolean v0, p0, Lcom/facebook/video/engine/bq;->f:Z

    .line 66
    iget-boolean v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->i:Z

    iput-boolean v0, p0, Lcom/facebook/video/engine/bq;->g:Z

    .line 67
    iget-boolean v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    iput-boolean v0, p0, Lcom/facebook/video/engine/bq;->h:Z

    .line 68
    iget v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->p:I

    iput v0, p0, Lcom/facebook/video/engine/bq;->i:I

    .line 69
    iget v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->q:I

    iput v0, p0, Lcom/facebook/video/engine/bq;->j:I

    .line 70
    iget v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->r:I

    iput v0, p0, Lcom/facebook/video/engine/bq;->k:I

    .line 71
    iget-object v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    iput-object v0, p0, Lcom/facebook/video/engine/bq;->l:Lcom/facebook/spherical/model/SphericalVideoParams;

    .line 72
    iget-boolean v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->j:Z

    iput-boolean v0, p0, Lcom/facebook/video/engine/bq;->m:Z

    .line 73
    iget-boolean v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->k:Z

    iput-boolean v0, p0, Lcom/facebook/video/engine/bq;->n:Z

    .line 74
    iget v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->l:I

    iput v0, p0, Lcom/facebook/video/engine/bq;->o:I

    .line 75
    iget v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->m:I

    iput v0, p0, Lcom/facebook/video/engine/bq;->p:I

    .line 76
    iget v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->n:I

    iput v0, p0, Lcom/facebook/video/engine/bq;->q:I

    .line 77
    iget-boolean v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->o:Z

    iput-boolean v0, p0, Lcom/facebook/video/engine/bq;->r:Z

    .line 78
    invoke-virtual {p1}, Lcom/facebook/video/engine/VideoPlayerParams;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/engine/bq;->s:Z

    .line 79
    return-object p0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/c/a;)Lcom/facebook/video/engine/bq;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/video/engine/bq;->e:Lcom/fasterxml/jackson/databind/c/a;

    .line 129
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/video/engine/bq;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/video/engine/bq;->b:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/video/engine/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;)",
            "Lcom/facebook/video/engine/bq;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/bq;->a:Ljava/util/List;

    .line 88
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/video/engine/bq;
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/facebook/video/engine/bq;->f:Z

    .line 138
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/video/engine/bq;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)Lcom/facebook/video/engine/bq;
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/facebook/video/engine/bq;->o:I

    .line 223
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/video/engine/bq;
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/facebook/video/engine/bq;->g:Z

    .line 156
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/video/engine/bq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/facebook/video/engine/bq;->c:I

    return v0
.end method

.method public final c(I)Lcom/facebook/video/engine/bq;
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lcom/facebook/video/engine/bq;->p:I

    .line 246
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/video/engine/bq;
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/facebook/video/engine/bq;->m:Z

    .line 197
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/video/engine/bq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/fasterxml/jackson/databind/c/a;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/video/engine/bq;->e:Lcom/fasterxml/jackson/databind/c/a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/facebook/video/engine/bq;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/facebook/video/engine/bq;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/facebook/video/engine/bq;->g:Z

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/facebook/video/engine/bq;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/facebook/video/engine/bq;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/facebook/video/engine/bq;->k:I

    return v0
.end method

.method public final l()Lcom/facebook/spherical/model/SphericalVideoParams;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/video/engine/bq;->l:Lcom/facebook/spherical/model/SphericalVideoParams;

    return-object v0
.end method

.method public final m()Lcom/facebook/video/engine/VideoPlayerParams;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-direct {v0, p0}, Lcom/facebook/video/engine/VideoPlayerParams;-><init>(Lcom/facebook/video/engine/bq;)V

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/facebook/video/engine/bq;->m:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/facebook/video/engine/bq;->n:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/facebook/video/engine/bq;->o:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/facebook/video/engine/bq;->p:I

    if-gtz v0, :cond_0

    .line 229
    iget v0, p0, Lcom/facebook/video/engine/bq;->c:I

    .line 231
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/video/engine/bq;->p:I

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/facebook/video/engine/bq;->q:I

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/facebook/video/engine/bq;->r:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/facebook/video/engine/bq;->s:Z

    return v0
.end method
