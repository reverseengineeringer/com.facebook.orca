.class public final Lcom/facebook/videocodec/h/l;
.super Ljava/lang/Object;
.source "VideoResizerParamsBuilder.java"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field private c:Lcom/facebook/videocodec/f/a;

.field private d:Landroid/graphics/RectF;

.field private e:Lcom/facebook/videocodec/f/e;

.field private f:I

.field private g:I

.field private h:Lcom/facebook/videocodec/a/g;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/facebook/videocodec/f/k;

.field private m:I

.field private n:Ljava/util/List;
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
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/facebook/videocodec/h/l;->d:Landroid/graphics/RectF;

    .line 28
    sget-object v0, Lcom/facebook/videocodec/f/e;->NONE:Lcom/facebook/videocodec/f/e;

    iput-object v0, p0, Lcom/facebook/videocodec/h/l;->e:Lcom/facebook/videocodec/f/e;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/videocodec/h/l;->f:I

    .line 30
    const/4 v0, -0x2

    iput v0, p0, Lcom/facebook/videocodec/h/l;->g:I

    .line 32
    iput-boolean v1, p0, Lcom/facebook/videocodec/h/l;->i:Z

    .line 33
    iput-boolean v1, p0, Lcom/facebook/videocodec/h/l;->j:Z

    .line 34
    iput-boolean v1, p0, Lcom/facebook/videocodec/h/l;->k:Z

    .line 35
    iput-object v4, p0, Lcom/facebook/videocodec/h/l;->l:Lcom/facebook/videocodec/f/k;

    .line 37
    iput v1, p0, Lcom/facebook/videocodec/h/l;->m:I

    .line 39
    iput-object v4, p0, Lcom/facebook/videocodec/h/l;->n:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/videocodec/h/l;
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/facebook/videocodec/h/l;->f:I

    .line 195
    return-object p0
.end method

.method public final a(Landroid/graphics/RectF;)Lcom/facebook/videocodec/h/l;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/videocodec/h/l;->d:Landroid/graphics/RectF;

    .line 151
    return-object p0
.end method

.method public final a(Lcom/facebook/videocodec/a/g;)Lcom/facebook/videocodec/h/l;
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/facebook/videocodec/h/l;->h:Lcom/facebook/videocodec/a/g;

    .line 263
    return-object p0
.end method

.method public final a(Lcom/facebook/videocodec/f/a;)Lcom/facebook/videocodec/h/l;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/videocodec/h/l;->c:Lcom/facebook/videocodec/f/a;

    .line 131
    return-object p0
.end method

.method public final a(Lcom/facebook/videocodec/f/e;)Lcom/facebook/videocodec/h/l;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/videocodec/h/l;->e:Lcom/facebook/videocodec/f/e;

    .line 173
    return-object p0
.end method

.method public final a(Ljava/io/File;)Lcom/facebook/videocodec/h/l;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/videocodec/h/l;->a:Ljava/io/File;

    .line 61
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/videocodec/h/l;
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/facebook/videocodec/h/l;->i:Z

    .line 90
    return-object p0
.end method

.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/videocodec/h/l;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b(I)Lcom/facebook/videocodec/h/l;
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/facebook/videocodec/h/l;->g:I

    .line 217
    return-object p0
.end method

.method public final b(Ljava/io/File;)Lcom/facebook/videocodec/h/l;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/videocodec/h/l;->b:Ljava/io/File;

    .line 81
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/videocodec/h/l;
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/facebook/videocodec/h/l;->j:Z

    .line 99
    return-object p0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/videocodec/h/l;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c(I)Lcom/facebook/videocodec/h/l;
    .locals 2

    .prologue
    .line 236
    if-eqz p1, :cond_0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "OutputRotationDegreesClockwise Must be one of 0, 90, 180, 270"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 242
    iput p1, p0, Lcom/facebook/videocodec/h/l;->m:I

    .line 243
    return-object p0

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)Lcom/facebook/videocodec/h/l;
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/facebook/videocodec/h/l;->k:Z

    .line 109
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/facebook/videocodec/h/l;->i:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/facebook/videocodec/h/l;->j:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/facebook/videocodec/h/l;->k:Z

    return v0
.end method

.method public final f()Lcom/facebook/videocodec/f/a;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/videocodec/h/l;->c:Lcom/facebook/videocodec/f/a;

    return-object v0
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/videocodec/h/l;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final h()Lcom/facebook/videocodec/f/e;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/videocodec/h/l;->e:Lcom/facebook/videocodec/f/e;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/facebook/videocodec/h/l;->f:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/facebook/videocodec/h/l;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/facebook/videocodec/h/l;->m:I

    return v0
.end method

.method public final l()Lcom/facebook/videocodec/a/g;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/videocodec/h/l;->h:Lcom/facebook/videocodec/a/g;

    return-object v0
.end method

.method public final m()Lcom/facebook/videocodec/f/k;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/videocodec/h/l;->l:Lcom/facebook/videocodec/f/k;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/videocodec/h/l;->n:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lcom/facebook/videocodec/h/k;
    .locals 1

    .prologue
    .line 309
    new-instance v0, Lcom/facebook/videocodec/h/k;

    invoke-direct {v0, p0}, Lcom/facebook/videocodec/h/k;-><init>(Lcom/facebook/videocodec/h/l;)V

    return-object v0
.end method
