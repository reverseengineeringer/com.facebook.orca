.class public abstract Lcom/facebook/android/maps/ae;
.super Ljava/lang/Object;
.source "MapDrawable.java"


# static fields
.field protected static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/android/maps/ae;",
            ">;"
        }
    .end annotation
.end field

.field private static o:I


# instance fields
.field protected final b:I

.field protected final c:[F

.field protected final d:F

.field protected final e:Lcom/facebook/android/maps/n;

.field protected final f:Lcom/facebook/android/maps/ay;

.field public final g:Landroid/content/Context;

.field protected final h:I

.field protected i:Z

.field protected j:I

.field protected k:F

.field protected l:Z

.field protected m:D

.field protected n:D

.field private final p:Lcom/facebook/android/maps/a/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/android/maps/af;

    invoke-direct {v0}, Lcom/facebook/android/maps/af;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/ae;->a:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/android/maps/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/ae;->c:[F

    .line 54
    iput-boolean v1, p0, Lcom/facebook/android/maps/ae;->i:Z

    .line 55
    iput v1, p0, Lcom/facebook/android/maps/ae;->j:I

    .line 57
    iput-boolean v1, p0, Lcom/facebook/android/maps/ae;->l:Z

    .line 60
    new-instance v0, Lcom/facebook/android/maps/a/ap;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/ap;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/ae;->p:Lcom/facebook/android/maps/a/ap;

    .line 66
    sget v0, Lcom/facebook/android/maps/ae;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/android/maps/ae;->o:I

    iput v0, p0, Lcom/facebook/android/maps/ae;->b:I

    .line 67
    iput-object p1, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/android/maps/n;->h()Lcom/facebook/android/maps/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    .line 69
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->g()Lcom/facebook/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/ae;->g:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/facebook/android/maps/ae;->d:F

    .line 71
    invoke-virtual {p1}, Lcom/facebook/android/maps/n;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/ae;->h:I

    .line 72
    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcom/facebook/android/maps/model/LatLng;
    .locals 6

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, p0, Lcom/facebook/android/maps/ae;->n:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ay;->a(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/android/maps/ae;->m:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ay;->c(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/facebook/android/maps/ae;->j:I

    if-eq v0, p1, :cond_0

    .line 91
    iput p1, p0, Lcom/facebook/android/maps/ae;->j:I

    .line 92
    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->n()V

    .line 94
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/facebook/android/maps/ae;->i:Z

    .line 187
    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->f()V

    .line 188
    return-void
.end method

.method protected final a(Lcom/facebook/android/maps/a/ap;[F)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    iget-object v2, p0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    iget-object v3, p0, Lcom/facebook/android/maps/ae;->p:Lcom/facebook/android/maps/a/ap;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/ay;->a(Lcom/facebook/android/maps/a/ap;)V

    .line 149
    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->b:D

    iget-object v4, p0, Lcom/facebook/android/maps/ae;->p:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, v4, Lcom/facebook/android/maps/a/ap;->a:D

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->a:D

    iget-object v4, p0, Lcom/facebook/android/maps/ae;->p:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, v4, Lcom/facebook/android/maps/a/ap;->b:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    :cond_0
    move v0, v1

    .line 164
    :cond_1
    :goto_0
    return v0

    .line 157
    :cond_2
    iget-object v2, p0, Lcom/facebook/android/maps/ae;->p:Lcom/facebook/android/maps/a/ap;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/ap;->c:D

    iget-wide v4, p1, Lcom/facebook/android/maps/a/ap;->d:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    aput v2, p2, v1

    .line 161
    iget-object v2, p0, Lcom/facebook/android/maps/ae;->p:Lcom/facebook/android/maps/a/ap;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/ap;->d:D

    iget-wide v4, p1, Lcom/facebook/android/maps/a/ap;->c:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    aput v2, p2, v0

    .line 164
    aget v2, p2, v1

    aget v3, p2, v0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public b(FF)Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public c(FF)Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public d(FF)Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public e(FF)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->g()Lcom/facebook/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 83
    return-void
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/android/maps/ae;->j:I

    return v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/facebook/android/maps/ae;->l:Z

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/facebook/android/maps/ae;->b:I

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/facebook/android/maps/ae;->k:F

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/facebook/android/maps/ae;->i:Z

    return v0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/n;->b(Lcom/facebook/android/maps/ae;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/ae;)Lcom/facebook/android/maps/ae;

    .line 253
    return-void
.end method
