.class public Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
.super Ljava/lang/Object;
.source "StaticMapView.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 846
    new-instance v0, Lcom/facebook/android/maps/bh;

    invoke-direct {v0}, Lcom/facebook/android/maps/bh;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/util/List;

    .line 587
    iput-object p1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    .line 588
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 771
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    .line 772
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    .line 773
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/lang/String;

    .line 774
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    .line 775
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    .line 776
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    .line 777
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    .line 778
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 779
    return-object p0
.end method

.method public final a(DD)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 3

    .prologue
    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    .line 622
    return-object p0
.end method

.method public final a(I)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 1

    .prologue
    .line 601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    .line 602
    return-object p0
.end method

.method public final a(Landroid/graphics/RectF;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 14

    .prologue
    .line 626
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/android/maps/model/LatLng;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v3

    iget v3, p1, Landroid/graphics/RectF;->left:F

    float-to-double v6, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-double v6, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 633
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 634
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/lang/String;

    .line 629
    :goto_0
    return-object p0

    .line 636
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/android/maps/model/LatLng;

    .line 638
    const/16 v11, 0x7c

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v8, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v8, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 641
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 4

    .prologue
    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    .line 612
    return-object p0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/model/LatLng;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;"
        }
    .end annotation

    .prologue
    .line 672
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    .line 686
    :goto_0
    return-object p0

    .line 675
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    const-string v0, "|color:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    .line 680
    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 683
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 830
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 793
    if-ne p0, p1, :cond_1

    .line 802
    :cond_0
    :goto_0
    return v0

    .line 797
    :cond_1
    instance-of v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    if-nez v2, :cond_2

    move v0, v1

    .line 798
    goto :goto_0

    .line 801
    :cond_2
    check-cast p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 802
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_4
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_5
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_6
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_7
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_8
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_7

    :cond_b
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_8
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 816
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 817
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 818
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 819
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 820
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 821
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 822
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 823
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 824
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 825
    return v0

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 819
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 820
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 821
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 822
    :cond_6
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 823
    :cond_7
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 844
    return-void
.end method
