.class public Lcom/facebook/maps/a/x;
.super Landroid/widget/FrameLayout;
.source "MapViewDelegate.java"


# instance fields
.field public a:I

.field protected b:I

.field public c:Lcom/facebook/android/maps/MapView;

.field public d:Lcom/google/android/gms/maps/n;

.field public e:Lcom/facebook/maps/a/c;

.field public final f:Lcom/facebook/android/maps/ab;

.field public g:Lcom/facebook/android/maps/az;

.field public h:Lcom/facebook/android/maps/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/maps/a/x;->a:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/maps/a/x;->b:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/maps/a/x;->f:Lcom/facebook/android/maps/ab;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/maps/a/x;->a:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/maps/a/x;->b:I

    .line 75
    invoke-static {p1, p2}, Lcom/facebook/android/maps/ab;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/android/maps/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/maps/a/x;->f:Lcom/facebook/android/maps/ab;

    .line 76
    invoke-static {p2}, Lcom/facebook/maps/a/w;->b(Landroid/util/AttributeSet;)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/maps/a/x;->b:I

    .line 80
    :cond_0
    invoke-static {p2}, Lcom/facebook/maps/a/w;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/facebook/maps/a/x;->a:I

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/maps/a/x;->a:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/maps/a/x;->b:I

    .line 70
    iput-object p2, p0, Lcom/facebook/maps/a/x;->f:Lcom/facebook/android/maps/ab;

    .line 71
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/android/maps/n;)Lcom/facebook/android/maps/az;
    .locals 3

    .prologue
    .line 256
    new-instance v0, Lcom/facebook/android/maps/az;

    invoke-virtual {p0}, Lcom/facebook/maps/a/x;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/facebook/maps/a/x;->b:I

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/android/maps/az;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/n;I)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/n;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 96
    iget v0, p0, Lcom/facebook/maps/a/x;->a:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 97
    const-string v0, "state_map_source"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/maps/a/x;->a:I

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    if-nez v1, :cond_1

    .line 190
    iget v2, p0, Lcom/facebook/maps/a/x;->a:I

    if-nez v2, :cond_6

    .line 191
    iget-object v2, p0, Lcom/facebook/maps/a/x;->f:Lcom/facebook/android/maps/ab;

    if-eqz v2, :cond_5

    .line 192
    new-instance v2, Lcom/facebook/android/maps/MapView;

    invoke-virtual {p0}, Lcom/facebook/maps/a/x;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/maps/a/x;->f:Lcom/facebook/android/maps/ab;

    invoke-direct {v2, v3, v4}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V

    iput-object v2, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    .line 197
    :goto_0
    iget-object v2, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    .line 207
    :goto_1
    move-object v0, v2

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    if-eqz v1, :cond_3

    .line 106
    iget-object v1, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v1, p1}, Lcom/facebook/android/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 235
    iget-object v2, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    new-instance v3, Lcom/facebook/maps/a/aa;

    invoke-direct {v3, p0}, Lcom/facebook/maps/a/aa;-><init>(Lcom/facebook/maps/a/x;)V

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/MapView;->a(Lcom/facebook/android/maps/ax;)V

    .line 117
    :goto_2
    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0, v0}, Lcom/facebook/maps/a/x;->addView(Landroid/view/View;)V

    .line 120
    :cond_2
    return-void

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    if-eqz v1, :cond_4

    .line 109
    iget-object v1, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/n;->a(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/facebook/maps/a/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/r;->a(Landroid/content/Context;)I

    goto :goto_2

    .line 112
    :cond_4
    new-instance v0, Lcom/facebook/maps/a/ab;

    const-string v1, "You MUST set a MapLibrarySelector on the MapViewDelegate before the MapView is created!"

    invoke-direct {v0, v1}, Lcom/facebook/maps/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_5
    new-instance v2, Lcom/facebook/android/maps/MapView;

    invoke-virtual {p0}, Lcom/facebook/maps/a/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    goto :goto_0

    .line 199
    :cond_6
    iget-object v2, p0, Lcom/facebook/maps/a/x;->f:Lcom/facebook/android/maps/ab;

    if-eqz v2, :cond_7

    .line 200
    new-instance v2, Lcom/google/android/gms/maps/n;

    invoke-virtual {p0}, Lcom/facebook/maps/a/x;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/maps/a/x;->f:Lcom/facebook/android/maps/ab;

    invoke-static {v4}, Lcom/facebook/maps/a/w;->a(Lcom/facebook/android/maps/ab;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/maps/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v2, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    .line 207
    :goto_3
    iget-object v2, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    goto :goto_1

    .line 204
    :cond_7
    new-instance v2, Lcom/google/android/gms/maps/n;

    invoke-virtual {p0}, Lcom/facebook/maps/a/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/maps/n;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    goto :goto_3
.end method

.method public a(Lcom/facebook/maps/a/ad;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    new-instance v1, Lcom/facebook/maps/a/y;

    invoke-direct {v1, p0, p1}, Lcom/facebook/maps/a/y;-><init>(Lcom/facebook/maps/a/x;Lcom/facebook/maps/a/ad;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/MapView;->a(Lcom/facebook/android/maps/ax;)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    new-instance v1, Lcom/facebook/maps/a/z;

    invoke-direct {v1, p0, p1}, Lcom/facebook/maps/a/z;-><init>(Lcom/facebook/maps/a/x;Lcom/facebook/maps/a/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/n;->a(Lcom/google/android/gms/maps/s;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->b()V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/n;->d()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    const-string v0, "state_map_source"

    iget v1, p0, Lcom/facebook/maps/a/x;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    iget-object v0, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/MapView;->b(Landroid/os/Bundle;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/n;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/n;->b()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/n;->a()V

    goto :goto_0
.end method

.method public getFacebookMapView()Lcom/facebook/android/maps/MapView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/n;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 213
    if-eqz p1, :cond_2

    .line 214
    iget-object v0, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/n;->setVisibility(I)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/MapView;->setVisibility(I)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/facebook/maps/a/x;->d:Lcom/google/android/gms/maps/n;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/n;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/facebook/maps/a/x;->c:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/MapView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setMapReporterLauncher(Lcom/facebook/android/maps/ag;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/maps/a/x;->h:Lcom/facebook/android/maps/ag;

    .line 90
    iget-object v0, p0, Lcom/facebook/maps/a/x;->g:Lcom/facebook/android/maps/az;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/maps/a/x;->g:Lcom/facebook/android/maps/az;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ag;)V

    .line 93
    :cond_0
    return-void
.end method
