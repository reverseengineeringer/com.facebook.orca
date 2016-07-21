.class public final Lcom/facebook/cache/b/k;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/common/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/n",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lcom/facebook/cache/b/w;

.field private final h:Lcom/facebook/cache/a/a;

.field private final i:Lcom/facebook/cache/a/d;

.field private final j:Lcom/facebook/common/ax/b;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/b/l;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget v0, p1, Lcom/facebook/cache/b/l;->a:I

    iput v0, p0, Lcom/facebook/cache/b/k;->a:I

    .line 48
    iget-object v0, p1, Lcom/facebook/cache/b/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/b/k;->b:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/facebook/cache/b/l;->c:Lcom/facebook/common/internal/n;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/n;

    iput-object v0, p0, Lcom/facebook/cache/b/k;->c:Lcom/facebook/common/internal/n;

    .line 50
    iget-wide v0, p1, Lcom/facebook/cache/b/l;->d:J

    iput-wide v0, p0, Lcom/facebook/cache/b/k;->d:J

    .line 51
    iget-wide v0, p1, Lcom/facebook/cache/b/l;->e:J

    iput-wide v0, p0, Lcom/facebook/cache/b/k;->e:J

    .line 52
    iget-wide v0, p1, Lcom/facebook/cache/b/l;->f:J

    iput-wide v0, p0, Lcom/facebook/cache/b/k;->f:J

    .line 53
    iget-object v0, p1, Lcom/facebook/cache/b/l;->g:Lcom/facebook/cache/b/w;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/b/w;

    iput-object v0, p0, Lcom/facebook/cache/b/k;->g:Lcom/facebook/cache/b/w;

    .line 55
    iget-object v0, p1, Lcom/facebook/cache/b/l;->h:Lcom/facebook/cache/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/cache/a/i;->a()Lcom/facebook/cache/a/i;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/cache/b/k;->h:Lcom/facebook/cache/a/a;

    .line 59
    iget-object v0, p1, Lcom/facebook/cache/b/l;->i:Lcom/facebook/cache/a/d;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/cache/a/j;->c()Lcom/facebook/cache/a/j;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/cache/b/k;->i:Lcom/facebook/cache/a/d;

    .line 63
    iget-object v0, p1, Lcom/facebook/cache/b/l;->j:Lcom/facebook/common/ax/b;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/common/ax/c;->a()Lcom/facebook/common/ax/c;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/b/k;->j:Lcom/facebook/common/ax/b;

    .line 67
    return-void

    .line 55
    :cond_0
    iget-object v0, p1, Lcom/facebook/cache/b/l;->h:Lcom/facebook/cache/a/a;

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p1, Lcom/facebook/cache/b/l;->i:Lcom/facebook/cache/a/d;

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p1, Lcom/facebook/cache/b/l;->j:Lcom/facebook/common/ax/b;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/cache/b/l;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/cache/b/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/cache/b/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/cache/b/k;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/cache/b/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/common/internal/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/n",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/cache/b/k;->c:Lcom/facebook/common/internal/n;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/facebook/cache/b/k;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/facebook/cache/b/k;->e:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/facebook/cache/b/k;->f:J

    return-wide v0
.end method

.method public final g()Lcom/facebook/cache/b/w;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/cache/b/k;->g:Lcom/facebook/cache/b/w;

    return-object v0
.end method

.method public final h()Lcom/facebook/cache/a/a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/cache/b/k;->h:Lcom/facebook/cache/a/a;

    return-object v0
.end method

.method public final i()Lcom/facebook/cache/a/d;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/cache/b/k;->i:Lcom/facebook/cache/a/d;

    return-object v0
.end method

.method public final j()Lcom/facebook/common/ax/b;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/cache/b/k;->j:Lcom/facebook/common/ax/b;

    return-object v0
.end method
