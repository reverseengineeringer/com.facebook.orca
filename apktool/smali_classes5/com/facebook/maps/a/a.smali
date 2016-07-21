.class public final Lcom/facebook/maps/a/a;
.super Ljava/lang/Object;
.source "CameraUpdateDelegate.java"


# instance fields
.field a:I

.field b:Lcom/facebook/android/maps/model/f;

.field c:Lcom/facebook/android/maps/model/LatLng;

.field d:Lcom/facebook/android/maps/model/i;

.field e:Landroid/graphics/Point;

.field f:F

.field g:F

.field h:F

.field i:F

.field j:I

.field k:I

.field l:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/facebook/maps/a/a;->a:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/android/maps/a;
    .locals 7

    .prologue
    .line 50
    iget v0, p0, Lcom/facebook/maps/a/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 75
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/maps/a/a;->b:Lcom/facebook/android/maps/model/f;

    const/4 v6, 0x1

    .line 14
    new-instance v4, Lcom/facebook/android/maps/a;

    invoke-direct {v4}, Lcom/facebook/android/maps/a;-><init>()V

    .line 15
    iget-object v5, v0, Lcom/facebook/android/maps/model/f;->a:Lcom/facebook/android/maps/model/LatLng;

    iput-object v5, v4, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 16
    iget v5, v0, Lcom/facebook/android/maps/model/f;->b:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    .line 17
    iget v5, v0, Lcom/facebook/android/maps/model/f;->b:F

    iput v5, v4, Lcom/facebook/android/maps/a;->b:F

    .line 19
    :cond_0
    iget v5, v0, Lcom/facebook/android/maps/model/f;->d:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1

    .line 20
    iget v5, v0, Lcom/facebook/android/maps/model/f;->d:F

    iput v5, v4, Lcom/facebook/android/maps/a;->h:F

    .line 22
    :cond_1
    move-object v0, v4

    .line 52
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/maps/a/a;->c:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/maps/a/a;->d:Lcom/facebook/android/maps/model/i;

    iget v1, p0, Lcom/facebook/maps/a/a;->l:I

    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v4, v4, v1}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/i;III)Lcom/facebook/android/maps/a;

    move-result-object v4

    move-object v0, v4

    .line 56
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/maps/a/a;->d:Lcom/facebook/android/maps/model/i;

    iget v1, p0, Lcom/facebook/maps/a/a;->j:I

    iget v2, p0, Lcom/facebook/maps/a/a;->k:I

    iget v3, p0, Lcom/facebook/maps/a/a;->l:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/i;III)Lcom/facebook/android/maps/a;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/maps/a/a;->c:Lcom/facebook/android/maps/model/LatLng;

    iget v1, p0, Lcom/facebook/maps/a/a;->f:F

    invoke-static {v0, v1}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_5
    iget v0, p0, Lcom/facebook/maps/a/a;->h:F

    iget v1, p0, Lcom/facebook/maps/a/a;->i:F

    .line 60
    new-instance v4, Lcom/facebook/android/maps/a;

    invoke-direct {v4}, Lcom/facebook/android/maps/a;-><init>()V

    .line 61
    iput v0, v4, Lcom/facebook/android/maps/a;->f:F

    .line 62
    iput v1, v4, Lcom/facebook/android/maps/a;->g:F

    .line 63
    move-object v0, v4

    .line 62
    goto :goto_0

    .line 64
    :pswitch_6
    iget v0, p0, Lcom/facebook/maps/a/a;->g:F

    .line 83
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/facebook/android/maps/b;->a(FLandroid/graphics/Point;)Lcom/facebook/android/maps/a;

    move-result-object v4

    move-object v0, v4

    .line 64
    goto :goto_0

    .line 66
    :pswitch_7
    iget v0, p0, Lcom/facebook/maps/a/a;->g:F

    iget-object v1, p0, Lcom/facebook/maps/a/a;->e:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/facebook/android/maps/b;->a(FLandroid/graphics/Point;)Lcom/facebook/android/maps/a;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_8
    invoke-static {}, Lcom/facebook/android/maps/b;->a()Lcom/facebook/android/maps/a;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_9
    invoke-static {}, Lcom/facebook/android/maps/b;->b()Lcom/facebook/android/maps/a;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_a
    iget v0, p0, Lcom/facebook/maps/a/a;->f:F

    .line 95
    new-instance v4, Lcom/facebook/android/maps/a;

    invoke-direct {v4}, Lcom/facebook/android/maps/a;-><init>()V

    .line 96
    iput v0, v4, Lcom/facebook/android/maps/a;->b:F

    .line 97
    move-object v0, v4

    .line 72
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final b()Lcom/google/android/gms/maps/a;
    .locals 4

    .prologue
    .line 79
    iget v0, p0, Lcom/facebook/maps/a/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 113
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/maps/a/a;->b:Lcom/facebook/android/maps/model/f;

    invoke-static {v0}, Lcom/facebook/maps/a/w;->a(Lcom/facebook/android/maps/model/f;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/maps/a/a;->c:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0}, Lcom/facebook/maps/a/w;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/maps/a/a;->d:Lcom/facebook/android/maps/model/i;

    invoke-static {v0}, Lcom/facebook/maps/a/w;->a(Lcom/facebook/android/maps/model/i;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iget v1, p0, Lcom/facebook/maps/a/a;->l:I

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/maps/a/a;->d:Lcom/facebook/android/maps/model/i;

    invoke-static {v0}, Lcom/facebook/maps/a/w;->a(Lcom/facebook/android/maps/model/i;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iget v1, p0, Lcom/facebook/maps/a/a;->j:I

    iget v2, p0, Lcom/facebook/maps/a/a;->k:I

    iget v3, p0, Lcom/facebook/maps/a/a;->l:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/maps/a/a;->c:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0}, Lcom/facebook/maps/a/w;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget v1, p0, Lcom/facebook/maps/a/a;->f:F

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_5
    iget v0, p0, Lcom/facebook/maps/a/a;->h:F

    iget v1, p0, Lcom/facebook/maps/a/a;->i:F

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->a(FF)Lcom/google/android/gms/maps/a;

    move-result-object v0

    goto :goto_0

    .line 102
    :pswitch_6
    iget v0, p0, Lcom/facebook/maps/a/a;->g:F

    invoke-static {v0}, Lcom/google/android/gms/maps/b;->b(F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_7
    iget v0, p0, Lcom/facebook/maps/a/a;->g:F

    iget-object v1, p0, Lcom/facebook/maps/a/a;->e:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->a(FLandroid/graphics/Point;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_8
    invoke-static {}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/a;

    move-result-object v0

    goto :goto_0

    .line 108
    :pswitch_9
    invoke-static {}, Lcom/google/android/gms/maps/b;->b()Lcom/google/android/gms/maps/a;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_a
    iget v0, p0, Lcom/facebook/maps/a/a;->f:F

    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
