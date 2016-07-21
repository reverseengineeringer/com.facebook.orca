.class public final Lcom/facebook/particles/i;
.super Ljava/lang/Object;
.source "SimpleParticleStyle.java"

# interfaces
.implements Lcom/facebook/particles/b;


# static fields
.field private static final a:Lcom/facebook/particles/a/b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/particles/a/b;

.field private d:Lcom/facebook/particles/a/b;

.field private e:Lcom/facebook/particles/a/b;

.field private f:Z

.field private g:Lcom/facebook/particles/a/b;

.field private h:Lcom/facebook/particles/a/b;

.field private i:Lcom/facebook/particles/a/b;

.field private j:Lcom/facebook/particles/a/b;

.field private k:J

.field private l:Lcom/facebook/particles/a/b;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/particles/a/c;

    const v1, -0x41333333    # -0.4f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2}, Lcom/facebook/particles/a/c;-><init>(FF)V

    sput-object v0, Lcom/facebook/particles/i;->a:Lcom/facebook/particles/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/particles/i;-><init>(Ljava/util/List;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/facebook/particles/i;->a:Lcom/facebook/particles/a/b;

    iput-object v0, p0, Lcom/facebook/particles/i;->c:Lcom/facebook/particles/a/b;

    .line 34
    sget-object v0, Lcom/facebook/particles/a/a;->a:Lcom/facebook/particles/a/a;

    iput-object v0, p0, Lcom/facebook/particles/i;->d:Lcom/facebook/particles/a/b;

    .line 35
    sget-object v0, Lcom/facebook/particles/a/a;->a:Lcom/facebook/particles/a/a;

    iput-object v0, p0, Lcom/facebook/particles/i;->e:Lcom/facebook/particles/a/b;

    .line 37
    sget-object v0, Lcom/facebook/particles/a/a;->a:Lcom/facebook/particles/a/a;

    iput-object v0, p0, Lcom/facebook/particles/i;->g:Lcom/facebook/particles/a/b;

    .line 38
    sget-object v0, Lcom/facebook/particles/a/a;->a:Lcom/facebook/particles/a/a;

    iput-object v0, p0, Lcom/facebook/particles/i;->h:Lcom/facebook/particles/a/b;

    .line 39
    sget-object v0, Lcom/facebook/particles/a/a;->a:Lcom/facebook/particles/a/a;

    iput-object v0, p0, Lcom/facebook/particles/i;->i:Lcom/facebook/particles/a/b;

    .line 40
    sget-object v0, Lcom/facebook/particles/a/a;->b:Lcom/facebook/particles/a/a;

    iput-object v0, p0, Lcom/facebook/particles/i;->j:Lcom/facebook/particles/a/b;

    .line 42
    sget-object v0, Lcom/facebook/particles/a/a;->a:Lcom/facebook/particles/a/a;

    iput-object v0, p0, Lcom/facebook/particles/i;->l:Lcom/facebook/particles/a/b;

    .line 43
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/facebook/particles/i;->m:J

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/particles/i;->b:Ljava/util/List;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, Lcom/facebook/particles/i;->m:J

    return-wide v0
.end method

.method public final a(J)Lcom/facebook/particles/i;
    .locals 1

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/facebook/particles/i;->k:J

    .line 181
    return-object p0
.end method

.method public final a(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/particles/i;->c:Lcom/facebook/particles/a/b;

    .line 76
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/particles/i;
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/facebook/particles/i;->f:Z

    .line 114
    return-object p0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/particles/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const v2, 0x3f7d70a4    # 0.99f

    invoke-static {p3, v1, v2}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 227
    iget-object v1, p0, Lcom/facebook/particles/i;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 229
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/particles/i;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final b(J)Lcom/facebook/particles/i;
    .locals 1

    .prologue
    .line 209
    iput-wide p1, p0, Lcom/facebook/particles/i;->m:J

    .line 210
    return-object p0
.end method

.method public final b(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/particles/i;->d:Lcom/facebook/particles/a/b;

    .line 90
    return-object p0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/particles/i;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/particles/i;->e:Lcom/facebook/particles/a/b;

    .line 104
    return-object p0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/particles/i;->c:Lcom/facebook/particles/a/b;

    invoke-interface {v0}, Lcom/facebook/particles/a/b;->a()F

    move-result v0

    return v0
.end method

.method public final d(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/particles/i;->g:Lcom/facebook/particles/a/b;

    .line 127
    return-object p0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/particles/i;->d:Lcom/facebook/particles/a/b;

    invoke-interface {v0}, Lcom/facebook/particles/a/b;->a()F

    move-result v0

    return v0
.end method

.method public final e(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/particles/i;->h:Lcom/facebook/particles/a/b;

    .line 140
    return-object p0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/particles/i;->e:Lcom/facebook/particles/a/b;

    invoke-interface {v0}, Lcom/facebook/particles/a/b;->a()F

    move-result v0

    return v0
.end method

.method public final f(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/particles/i;->i:Lcom/facebook/particles/a/b;

    .line 154
    return-object p0
.end method

.method public final g(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/particles/i;->j:Lcom/facebook/particles/a/b;

    .line 167
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/facebook/particles/i;->f:Z

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/particles/i;->g:Lcom/facebook/particles/a/b;

    invoke-interface {v0}, Lcom/facebook/particles/a/b;->a()F

    move-result v0

    return v0
.end method

.method public final h(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/particles/i;->l:Lcom/facebook/particles/a/b;

    .line 196
    return-object p0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/particles/i;->h:Lcom/facebook/particles/a/b;

    invoke-interface {v0}, Lcom/facebook/particles/a/b;->a()F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/particles/i;->i:Lcom/facebook/particles/a/b;

    invoke-interface {v0}, Lcom/facebook/particles/a/b;->a()F

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/particles/i;->j:Lcom/facebook/particles/a/b;

    invoke-interface {v0}, Lcom/facebook/particles/a/b;->a()F

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/facebook/particles/i;->k:J

    return-wide v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/particles/i;->l:Lcom/facebook/particles/a/b;

    invoke-interface {v0}, Lcom/facebook/particles/a/b;->a()F

    move-result v0

    return v0
.end method
