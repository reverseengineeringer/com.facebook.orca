.class public final Lcom/facebook/cache/b/l;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/common/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/n",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:J

.field public g:Lcom/facebook/cache/b/w;

.field public h:Lcom/facebook/cache/a/a;

.field public i:Lcom/facebook/cache/a/d;

.field public j:Lcom/facebook/common/ax/b;

.field public final k:Landroid/content/Context;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/cache/b/l;->a:I

    .line 125
    const-string v0, "image_cache"

    iput-object v0, p0, Lcom/facebook/cache/b/l;->b:Ljava/lang/String;

    .line 127
    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Lcom/facebook/cache/b/l;->d:J

    .line 128
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/facebook/cache/b/l;->e:J

    .line 129
    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/facebook/cache/b/l;->f:J

    .line 130
    new-instance v0, Lcom/facebook/cache/b/i;

    invoke-direct {v0}, Lcom/facebook/cache/b/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/b/l;->g:Lcom/facebook/cache/b/w;

    .line 139
    iput-object p1, p0, Lcom/facebook/cache/b/l;->k:Landroid/content/Context;

    .line 140
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/cache/b/k;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcom/facebook/cache/b/l;->c:Lcom/facebook/common/internal/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/b/l;->k:Landroid/content/Context;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v2}, Lcom/facebook/common/internal/l;->b(ZLjava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/cache/b/l;->c:Lcom/facebook/common/internal/n;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/b/l;->k:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 243
    new-instance v0, Lcom/facebook/cache/b/m;

    invoke-direct {v0, p0}, Lcom/facebook/cache/b/m;-><init>(Lcom/facebook/cache/b/l;)V

    iput-object v0, p0, Lcom/facebook/cache/b/l;->c:Lcom/facebook/common/internal/n;

    .line 250
    :cond_1
    new-instance v0, Lcom/facebook/cache/b/k;

    invoke-direct {v0, p0}, Lcom/facebook/cache/b/k;-><init>(Lcom/facebook/cache/b/l;)V

    return-object v0

    :cond_2
    move v0, v1

    .line 239
    goto :goto_0
.end method

.method public final a(I)Lcom/facebook/cache/b/l;
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/facebook/cache/b/l;->a:I

    .line 149
    return-object p0
.end method

.method public final a(J)Lcom/facebook/cache/b/l;
    .locals 1

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/facebook/cache/b/l;->d:J

    .line 181
    return-object p0
.end method

.method public final a(Lcom/facebook/cache/a/a;)Lcom/facebook/cache/b/l;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/cache/b/l;->h:Lcom/facebook/cache/a/a;

    .line 217
    return-object p0
.end method

.method public final a(Lcom/facebook/cache/a/d;)Lcom/facebook/cache/b/l;
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/cache/b/l;->i:Lcom/facebook/cache/a/d;

    .line 225
    return-object p0
.end method

.method public final a(Lcom/facebook/cache/b/w;)Lcom/facebook/cache/b/l;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/cache/b/l;->g:Lcom/facebook/cache/b/w;

    .line 209
    return-object p0
.end method

.method public final a(Lcom/facebook/common/ax/b;)Lcom/facebook/cache/b/l;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/cache/b/l;->j:Lcom/facebook/common/ax/b;

    .line 235
    return-object p0
.end method

.method public final a(Lcom/facebook/common/internal/n;)Lcom/facebook/cache/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/n",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/facebook/cache/b/l;"
        }
    .end annotation

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/cache/b/l;->c:Lcom/facebook/common/internal/n;

    .line 173
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/cache/b/l;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/cache/b/l;->b:Ljava/lang/String;

    .line 157
    return-object p0
.end method

.method public final b(J)Lcom/facebook/cache/b/l;
    .locals 1

    .prologue
    .line 190
    iput-wide p1, p0, Lcom/facebook/cache/b/l;->e:J

    .line 191
    return-object p0
.end method

.method public final c(J)Lcom/facebook/cache/b/l;
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Lcom/facebook/cache/b/l;->f:J

    .line 201
    return-object p0
.end method
