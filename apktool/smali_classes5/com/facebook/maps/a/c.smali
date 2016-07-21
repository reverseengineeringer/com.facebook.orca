.class public final Lcom/facebook/maps/a/c;
.super Ljava/lang/Object;
.source "MapDelegate.java"


# instance fields
.field private a:Lcom/facebook/android/maps/n;

.field private b:Lcom/google/android/gms/maps/c;

.field private c:Lcom/facebook/maps/a/af;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/n;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/l;)Lcom/facebook/maps/a/ac;
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/model/l;)Lcom/facebook/android/maps/model/k;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/maps/a/ac;->a(Lcom/facebook/android/maps/model/k;)Lcom/facebook/maps/a/ac;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    .line 98
    if-nez p1, :cond_2

    .line 99
    const/4 v2, 0x0

    .line 102
    :goto_1
    move-object v1, v2

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/maps/a/ac;->a(Lcom/google/android/gms/maps/model/d;)Lcom/facebook/maps/a/ac;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/l;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/l;->b()F

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/l;->c()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/l;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/l;->m()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->c(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/l;->d()Lcom/facebook/android/maps/model/a;

    move-result-object v3

    .line 157
    if-nez v3, :cond_3

    .line 158
    const/4 v5, 0x0

    .line 161
    :goto_2
    move-object v3, v5

    .line 102
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/l;->e()F

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/l;->f()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/l;->g()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/maps/a/w;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/l;->h()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/l;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/l;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/facebook/android/maps/model/a;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v5

    goto :goto_2
.end method

.method public final a(Lcom/facebook/android/maps/model/n;)Lcom/facebook/maps/a/ae;
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lcom/facebook/maps/a/ae;

    iget-object v1, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    invoke-virtual {v1, p1}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/model/n;)Lcom/facebook/android/maps/model/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/maps/a/ae;-><init>(Lcom/facebook/android/maps/model/m;)V

    .line 113
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Lcom/facebook/maps/a/ae;

    iget-object v1, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    .line 136
    if-nez p1, :cond_2

    .line 137
    const/4 v3, 0x0

    .line 152
    :goto_1
    move-object v2, v3

    .line 110
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/maps/a/ae;-><init>(Lcom/google/android/gms/maps/model/e;)V

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_2
    new-instance v3, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/n;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->a(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/n;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->b(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/n;->c()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->a(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/n;->d()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->b(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/n;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->a(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v4

    .line 148
    invoke-virtual {p1}, Lcom/facebook/android/maps/model/n;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/android/maps/model/LatLng;

    .line 149
    invoke-static {v3}, Lcom/facebook/maps/a/w;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 152
    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->b()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/r;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/r;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/facebook/maps/a/k;

    invoke-direct {v1, p0, p1}, Lcom/facebook/maps/a/k;-><init>(Lcom/facebook/maps/a/c;Lcom/facebook/android/maps/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/i;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/maps/a/a;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    invoke-virtual {p1}, Lcom/facebook/maps/a/a;->a()Lcom/facebook/android/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/n;->b(Lcom/facebook/android/maps/a;)V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/facebook/maps/a/a;->b()Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/maps/a/a;ILcom/facebook/maps/a/m;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 414
    iget-object v1, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    if-eqz v1, :cond_2

    .line 416
    if-eqz p3, :cond_0

    .line 417
    new-instance v0, Lcom/facebook/maps/a/f;

    invoke-direct {v0, p0, p3}, Lcom/facebook/maps/a/f;-><init>(Lcom/facebook/maps/a/c;Lcom/facebook/maps/a/m;)V

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    invoke-virtual {p1}, Lcom/facebook/maps/a/a;->a()Lcom/facebook/android/maps/a;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/a;ILcom/facebook/maps/a/f;)V

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 434
    :cond_2
    iget-object v1, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    if-eqz v1, :cond_1

    .line 436
    if-eqz p3, :cond_3

    .line 437
    new-instance v0, Lcom/facebook/maps/a/h;

    invoke-direct {v0, p0, p3}, Lcom/facebook/maps/a/h;-><init>(Lcom/facebook/maps/a/c;Lcom/facebook/maps/a/m;)V

    .line 450
    :cond_3
    iget-object v1, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/facebook/maps/a/a;->b()Lcom/google/android/gms/maps/a;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/h;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/maps/a/n;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    new-instance v1, Lcom/facebook/maps/a/i;

    invoke-direct {v1, p0, p1}, Lcom/facebook/maps/a/i;-><init>(Lcom/facebook/maps/a/c;Lcom/facebook/maps/a/n;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/maps/a/i;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/facebook/maps/a/j;

    invoke-direct {v1, p0, p1}, Lcom/facebook/maps/a/j;-><init>(Lcom/facebook/maps/a/c;Lcom/facebook/maps/a/n;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/j;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/maps/a/p;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    new-instance v1, Lcom/facebook/maps/a/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/maps/a/d;-><init>(Lcom/facebook/maps/a/c;Lcom/facebook/maps/a/p;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/aa;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/facebook/maps/a/g;

    invoke-direct {v1, p0, p1}, Lcom/facebook/maps/a/g;-><init>(Lcom/facebook/maps/a/c;Lcom/facebook/maps/a/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/l;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/business/commerceui/views/retail/bd;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    new-instance v1, Lcom/facebook/maps/a/l;

    invoke-direct {v1, p0, p1}, Lcom/facebook/maps/a/l;-><init>(Lcom/facebook/maps/a/c;Lcom/facebook/messaging/business/commerceui/views/retail/bd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/maps/a/l;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/facebook/maps/a/e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/maps/a/e;-><init>(Lcom/facebook/maps/a/c;Lcom/facebook/messaging/business/commerceui/views/retail/bd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/k;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/n;->a(Z)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Z)V

    goto :goto_0
.end method

.method public final b()Lcom/facebook/maps/a/af;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/maps/a/c;->c:Lcom/facebook/maps/a/af;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lcom/facebook/maps/a/af;

    iget-object v1, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    invoke-virtual {v1}, Lcom/facebook/android/maps/n;->i()Lcom/facebook/android/maps/bl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/maps/a/af;-><init>(Lcom/facebook/android/maps/bl;)V

    iput-object v0, p0, Lcom/facebook/maps/a/c;->c:Lcom/facebook/maps/a/af;

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/maps/a/c;->c:Lcom/facebook/maps/a/af;

    return-object v0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/maps/a/c;->c:Lcom/facebook/maps/a/af;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/facebook/maps/a/af;

    iget-object v1, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/maps/a/af;-><init>(Lcom/google/android/gms/maps/t;)V

    iput-object v0, p0, Lcom/facebook/maps/a/c;->c:Lcom/facebook/maps/a/af;

    goto :goto_0
.end method

.method public final c()Lcom/facebook/android/maps/model/f;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/maps/a/c;->a:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->c()Lcom/facebook/android/maps/model/f;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/facebook/maps/a/c;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/maps/a/w;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/facebook/android/maps/model/f;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
