.class public final Lcom/facebook/imagepipeline/g/b;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field a:Lcom/facebook/imagepipeline/a/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/g/c;

.field private final c:Landroid/net/Uri;

.field private d:Ljava/io/File;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/facebook/imagepipeline/a/a;

.field private final h:Z

.field private final i:Lcom/facebook/imagepipeline/a/c;

.field private final j:Lcom/facebook/imagepipeline/g/d;

.field private final k:Z

.field private final l:Lcom/facebook/imagepipeline/g/g;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/g/e;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/b;->a:Lcom/facebook/imagepipeline/a/d;

    .line 76
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->f()Lcom/facebook/imagepipeline/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/b;->b:Lcom/facebook/imagepipeline/g/c;

    .line 77
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/b;->c:Landroid/net/Uri;

    .line 79
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/g/b;->e:Z

    .line 80
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/g/b;->f:Z

    .line 82
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->e()Lcom/facebook/imagepipeline/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/b;->g:Lcom/facebook/imagepipeline/a/a;

    .line 84
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->d()Lcom/facebook/imagepipeline/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/b;->a:Lcom/facebook/imagepipeline/a/d;

    .line 85
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/g/b;->h:Z

    .line 87
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->k()Lcom/facebook/imagepipeline/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/b;->i:Lcom/facebook/imagepipeline/a/c;

    .line 88
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->b()Lcom/facebook/imagepipeline/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/b;->j:Lcom/facebook/imagepipeline/g/d;

    .line 89
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/g/b;->k:Z

    .line 91
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->l()Lcom/facebook/imagepipeline/g/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/b;->l:Lcom/facebook/imagepipeline/g/g;

    .line 92
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/imagepipeline/g/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/g/c;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/b;->b:Lcom/facebook/imagepipeline/g/c;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/b;->a:Lcom/facebook/imagepipeline/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/b;->a:Lcom/facebook/imagepipeline/a/d;

    iget v0, v0, Lcom/facebook/imagepipeline/a/d;->a:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x800

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/b;->a:Lcom/facebook/imagepipeline/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/b;->a:Lcom/facebook/imagepipeline/a/d;

    iget v0, v0, Lcom/facebook/imagepipeline/a/d;->b:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x800

    goto :goto_0
.end method

.method public final e()Lcom/facebook/imagepipeline/a/d;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/b;->a:Lcom/facebook/imagepipeline/a/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    instance-of v1, p1, Lcom/facebook/imagepipeline/g/b;

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/g/b;

    .line 159
    iget-object v1, p0, Lcom/facebook/imagepipeline/g/b;->c:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/g/b;->c:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/b;->b:Lcom/facebook/imagepipeline/g/c;

    iget-object v2, p1, Lcom/facebook/imagepipeline/g/b;->b:Lcom/facebook/imagepipeline/g/c;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/b;->d:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/imagepipeline/g/b;->d:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Lcom/facebook/imagepipeline/a/a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/b;->g:Lcom/facebook/imagepipeline/a/a;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/g/b;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/g/b;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/g/b;->b:Lcom/facebook/imagepipeline/g/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/g/b;->c:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/g/b;->d:Ljava/io/File;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/common/internal/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/g/b;->f:Z

    return v0
.end method

.method public final j()Lcom/facebook/imagepipeline/a/c;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/b;->i:Lcom/facebook/imagepipeline/a/c;

    return-object v0
.end method

.method public final k()Lcom/facebook/imagepipeline/g/d;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/b;->j:Lcom/facebook/imagepipeline/g/d;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/g/b;->k:Z

    return v0
.end method

.method public final declared-synchronized m()Ljava/io/File;
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/b;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/b;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/b;->d:Ljava/io/File;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/b;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Lcom/facebook/imagepipeline/g/g;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/b;->l:Lcom/facebook/imagepipeline/g/g;

    return-object v0
.end method
