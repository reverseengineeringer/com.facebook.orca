.class public final Lcom/facebook/android/maps/model/l;
.super Ljava/lang/Object;
.source "MarkerOptions.java"


# static fields
.field private static final a:Lcom/facebook/android/maps/model/LatLng;


# instance fields
.field private b:Lcom/facebook/android/maps/model/LatLng;

.field private c:Lcom/facebook/android/maps/model/a;

.field private d:F

.field private e:Z

.field private f:Z

.field private g:F

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:Z

.field private final l:[F

.field private final m:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    sput-object v0, Lcom/facebook/android/maps/model/l;->a:Lcom/facebook/android/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/facebook/android/maps/model/l;->a:Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/android/maps/model/l;->b:Lcom/facebook/android/maps/model/LatLng;

    .line 53
    const/high16 v2, 0x43700000    # 240.0f

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hue_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/android/maps/model/c;

    invoke-direct {v4, v2}, Lcom/facebook/android/maps/model/c;-><init>(F)V

    invoke-static {v3, v4}, Lcom/facebook/android/maps/model/b;->a(Ljava/lang/String;Lcom/facebook/android/maps/model/e;)Lcom/facebook/android/maps/model/a;

    move-result-object v3

    move-object v2, v3

    .line 53
    move-object v0, v2

    .line 10
    iput-object v0, p0, Lcom/facebook/android/maps/model/l;->c:Lcom/facebook/android/maps/model/a;

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/android/maps/model/l;->d:F

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/l;->k:Z

    .line 19
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/facebook/android/maps/model/l;->l:[F

    .line 20
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/facebook/android/maps/model/l;->m:[F

    return-void

    .line 19
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/facebook/android/maps/model/l;->d:F

    return v0
.end method

.method public final a(F)Lcom/facebook/android/maps/model/l;
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/facebook/android/maps/model/l;->j:F

    .line 81
    return-object p0
.end method

.method public final a(FF)Lcom/facebook/android/maps/model/l;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/android/maps/model/l;->m:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 29
    iget-object v0, p0, Lcom/facebook/android/maps/model/l;->m:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 30
    return-object p0
.end method

.method public final a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/l;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/android/maps/model/l;->b:Lcom/facebook/android/maps/model/LatLng;

    .line 56
    return-object p0
.end method

.method public final a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/l;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/android/maps/model/l;->c:Lcom/facebook/android/maps/model/a;

    .line 45
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/android/maps/model/l;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/android/maps/model/l;->i:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/android/maps/model/l;->m:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/android/maps/model/l;->m:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final d()Lcom/facebook/android/maps/model/a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/android/maps/model/l;->c:Lcom/facebook/android/maps/model/a;

    return-object v0
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/android/maps/model/l;->l:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final f()F
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/android/maps/model/l;->l:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final g()Lcom/facebook/android/maps/model/LatLng;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/android/maps/model/l;->b:Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/facebook/android/maps/model/l;->g:F

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/android/maps/model/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/android/maps/model/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/facebook/android/maps/model/l;->j:F

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/l;->e:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/l;->f:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/l;->k:Z

    return v0
.end method
