.class public final Lcom/facebook/android/maps/model/n;
.super Ljava/lang/Object;
.source "PolylineOptions.java"


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/facebook/android/maps/model/n;->a:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/model/n;->c:Ljava/util/List;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/n;->d:Z

    .line 18
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/facebook/android/maps/model/n;->e:F

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/android/maps/model/n;->a:I

    return v0
.end method

.method public final a(F)Lcom/facebook/android/maps/model/n;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/facebook/android/maps/model/n;->e:F

    .line 61
    return-object p0
.end method

.method public final a(I)Lcom/facebook/android/maps/model/n;
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/facebook/android/maps/model/n;->a:I

    .line 46
    return-object p0
.end method

.method public final a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/n;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/android/maps/model/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object p0
.end method

.method public final b(F)Lcom/facebook/android/maps/model/n;
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/facebook/android/maps/model/n;->f:F

    .line 66
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/android/maps/model/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/facebook/android/maps/model/n;->e:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/facebook/android/maps/model/n;->f:F

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/n;->b:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/n;->d:Z

    return v0
.end method
