.class public final Lcom/facebook/imagepipeline/g/e;
.super Ljava/lang/Object;
.source "ImageRequestBuilder.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/facebook/imagepipeline/g/d;

.field private c:Z

.field private d:Lcom/facebook/imagepipeline/a/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/imagepipeline/a/a;

.field private f:Lcom/facebook/imagepipeline/g/c;

.field private g:Z

.field public h:Z

.field private i:Lcom/facebook/imagepipeline/a/c;

.field private j:Lcom/facebook/imagepipeline/g/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v2, p0, Lcom/facebook/imagepipeline/g/e;->a:Landroid/net/Uri;

    .line 31
    sget-object v0, Lcom/facebook/imagepipeline/g/d;->FULL_FETCH:Lcom/facebook/imagepipeline/g/d;

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/e;->b:Lcom/facebook/imagepipeline/g/d;

    .line 32
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/g/e;->c:Z

    .line 33
    iput-object v2, p0, Lcom/facebook/imagepipeline/g/e;->d:Lcom/facebook/imagepipeline/a/d;

    .line 79
    sget-object v3, Lcom/facebook/imagepipeline/a/a;->h:Lcom/facebook/imagepipeline/a/a;

    move-object v0, v3

    .line 34
    iput-object v0, p0, Lcom/facebook/imagepipeline/g/e;->e:Lcom/facebook/imagepipeline/a/a;

    .line 35
    sget-object v0, Lcom/facebook/imagepipeline/g/c;->DEFAULT:Lcom/facebook/imagepipeline/g/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/e;->f:Lcom/facebook/imagepipeline/g/c;

    .line 36
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/g/e;->g:Z

    .line 37
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/g/e;->h:Z

    .line 38
    sget-object v0, Lcom/facebook/imagepipeline/a/c;->HIGH:Lcom/facebook/imagepipeline/a/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/e;->i:Lcom/facebook/imagepipeline/a/c;

    .line 39
    iput-object v2, p0, Lcom/facebook/imagepipeline/g/e;->j:Lcom/facebook/imagepipeline/g/g;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/g/e;->k:Z

    .line 95
    return-void
.end method

.method public static a(I)Lcom/facebook/imagepipeline/g/e;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "res"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/imagepipeline/g/e;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/g/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/g/e;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/g/e;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Z)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/b;->f()Lcom/facebook/imagepipeline/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/b;->a()Lcom/facebook/imagepipeline/g/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/c;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/b;->i()Z

    move-result v1

    .line 206
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/g/e;->h:Z

    .line 207
    move-object v0, v0

    .line 82
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/b;->k()Lcom/facebook/imagepipeline/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/b;->n()Lcom/facebook/imagepipeline/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/g;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/b;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->b(Z)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/b;->j()Lcom/facebook/imagepipeline/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/c;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/b;->e()Lcom/facebook/imagepipeline/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/facebook/imagepipeline/g/f;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/m;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Lcom/facebook/imagepipeline/g/f;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    new-instance v0, Lcom/facebook/imagepipeline/g/f;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/m;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_4

    .line 296
    new-instance v0, Lcom/facebook/imagepipeline/g/f;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/imagepipeline/g/f;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/g/e;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/e;->e:Lcom/facebook/imagepipeline/a/a;

    .line 162
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/a/c;)Lcom/facebook/imagepipeline/g/e;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/e;->i:Lcom/facebook/imagepipeline/a/c;

    .line 233
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/e;->d:Lcom/facebook/imagepipeline/a/d;

    .line 152
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/g/c;)Lcom/facebook/imagepipeline/g/e;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/e;->f:Lcom/facebook/imagepipeline/g/c;

    .line 177
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/g/d;)Lcom/facebook/imagepipeline/g/e;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/e;->b:Lcom/facebook/imagepipeline/g/d;

    .line 122
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/g/g;)Lcom/facebook/imagepipeline/g/e;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/e;->j:Lcom/facebook/imagepipeline/g/g;

    .line 247
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/imagepipeline/g/e;
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/g/e;->c:Z

    .line 137
    return-object p0
.end method

.method public final b()Lcom/facebook/imagepipeline/g/d;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->b:Lcom/facebook/imagepipeline/g/d;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;
    .locals 0

    .prologue
    .line 104
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/e;->a:Landroid/net/Uri;

    .line 107
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/imagepipeline/g/e;
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/g/e;->g:Z

    .line 192
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/g/e;->c:Z

    return v0
.end method

.method public final d()Lcom/facebook/imagepipeline/a/d;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->d:Lcom/facebook/imagepipeline/a/d;

    return-object v0
.end method

.method public final e()Lcom/facebook/imagepipeline/a/a;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->e:Lcom/facebook/imagepipeline/a/a;

    return-object v0
.end method

.method public final f()Lcom/facebook/imagepipeline/g/c;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->f:Lcom/facebook/imagepipeline/g/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/g/e;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/g/e;->h:Z

    return v0
.end method

.method public final i()Lcom/facebook/imagepipeline/g/e;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/g/e;->k:Z

    .line 218
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/g/e;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/m;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/facebook/imagepipeline/a/c;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->i:Lcom/facebook/imagepipeline/a/c;

    return-object v0
.end method

.method public final l()Lcom/facebook/imagepipeline/g/g;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->j:Lcom/facebook/imagepipeline/g/g;

    return-object v0
.end method

.method public final m()Lcom/facebook/imagepipeline/g/b;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/e;->n()V

    .line 261
    new-instance v0, Lcom/facebook/imagepipeline/g/b;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/g/b;-><init>(Lcom/facebook/imagepipeline/g/e;)V

    return-object v0
.end method
