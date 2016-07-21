.class public Lcom/facebook/messaging/location/sending/MapDisplayFragment;
.super Lcom/facebook/base/fragment/j;
.source "MapDisplayFragment.java"


# instance fields
.field private a:Lcom/facebook/uicontrib/fab/FabView;

.field private b:Lcom/facebook/resources/ui/FbTextView;

.field private c:Lcom/facebook/maps/FbMapViewDelegate;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field public f:Lcom/facebook/messaging/location/sending/v;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/maps/a/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/android/maps/model/LatLng;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 57
    sget v0, Lcom/facebook/messaging/location/sending/ah;->a:I

    iput v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->e:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/location/sending/MapDisplayFragment;)Lcom/facebook/messaging/location/sending/v;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->f:Lcom/facebook/messaging/location/sending/v;

    return-object v0
.end method

.method private a(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->g:Lcom/facebook/maps/a/c;

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->g:Lcom/facebook/maps/a/c;

    new-instance v1, Lcom/facebook/android/maps/model/l;

    invoke-direct {v1}, Lcom/facebook/android/maps/model/l;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/android/maps/model/l;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/l;

    move-result-object v1

    const v2, 0x7f0211e2

    invoke-static {v2}, Lcom/facebook/android/maps/model/b;->a(I)Lcom/facebook/android/maps/model/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/model/l;->a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/l;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/model/l;->a(FF)Lcom/facebook/android/maps/model/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/android/maps/model/l;)Lcom/facebook/maps/a/ac;

    goto :goto_0
.end method

.method private a(Lcom/facebook/android/maps/model/f;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->f:Lcom/facebook/messaging/location/sending/v;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->e:I

    sget v1, Lcom/facebook/messaging/location/sending/ah;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/facebook/android/maps/model/f;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-object v1, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->h:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->f:Lcom/facebook/messaging/location/sending/v;

    iget-object v1, p1, Lcom/facebook/android/maps/model/f;->a:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/v;->a(Lcom/facebook/android/maps/model/LatLng;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/maps/a/c;)V
    .locals 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->g:Lcom/facebook/maps/a/c;

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->g:Lcom/facebook/maps/a/c;

    new-instance v1, Lcom/facebook/messaging/location/sending/ae;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/location/sending/ae;-><init>(Lcom/facebook/messaging/location/sending/MapDisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/maps/a/p;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->g:Lcom/facebook/maps/a/c;

    invoke-virtual {v0}, Lcom/facebook/maps/a/c;->b()Lcom/facebook/maps/a/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/af;->a(Z)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->g:Lcom/facebook/maps/a/c;

    new-instance v1, Lcom/facebook/messaging/location/sending/af;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/location/sending/af;-><init>(Lcom/facebook/messaging/location/sending/MapDisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/android/maps/r;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->g:Lcom/facebook/maps/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/c;->a(Z)V

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/location/sending/MapDisplayFragment;Lcom/facebook/android/maps/model/f;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->a(Lcom/facebook/android/maps/model/f;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/location/sending/MapDisplayFragment;Lcom/facebook/maps/a/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->a(Lcom/facebook/maps/a/c;)V

    return-void
.end method

.method public static am(Lcom/facebook/messaging/location/sending/MapDisplayFragment;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->g:Lcom/facebook/maps/a/c;

    const-string v1, "mMapDelegate became null after animation was started and before that animation was finished. That\'s super weird."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->g:Lcom/facebook/maps/a/c;

    invoke-virtual {v0}, Lcom/facebook/maps/a/c;->c()Lcom/facebook/android/maps/model/f;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->h:Lcom/facebook/android/maps/model/LatLng;

    .line 212
    sget v0, Lcom/facebook/messaging/location/sending/ah;->a:I

    iput v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->e:I

    .line 213
    return-void

    .line 211
    :cond_0
    iget-object v0, v0, Lcom/facebook/android/maps/model/f;->a:Lcom/facebook/android/maps/model/LatLng;

    goto :goto_0
.end method

.method private b(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->g:Lcom/facebook/maps/a/c;

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->b(Z)V

    .line 183
    sget v0, Lcom/facebook/messaging/location/sending/ah;->b:I

    iput v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->e:I

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->g:Lcom/facebook/maps/a/c;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, Lcom/facebook/maps/a/b;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/maps/a/a;

    move-result-object v1

    const/16 v2, 0x1f4

    new-instance v3, Lcom/facebook/messaging/location/sending/ag;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/location/sending/ag;-><init>(Lcom/facebook/messaging/location/sending/MapDisplayFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/maps/a/a;ILcom/facebook/maps/a/m;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/location/sending/MapDisplayFragment;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0}, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->am(Lcom/facebook/messaging/location/sending/MapDisplayFragment;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 216
    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->b:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->a:Lcom/facebook/uicontrib/fab/FabView;

    invoke-virtual {v0, v2}, Lcom/facebook/uicontrib/fab/FabView;->setVisibility(I)V

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->b:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->a:Lcom/facebook/uicontrib/fab/FabView;

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/fab/FabView;->setVisibility(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->g:Lcom/facebook/maps/a/c;

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->g:Lcom/facebook/maps/a/c;

    invoke-virtual {v0}, Lcom/facebook/maps/a/c;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x37459121

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 227
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 228
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->c:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v1}, Lcom/facebook/maps/a/x;->d()V

    .line 229
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x26eedac3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x46ddc498

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 233
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 234
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->c:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v1}, Lcom/facebook/maps/a/x;->c()V

    .line 235
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x59559a81

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xd03cb24

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 239
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 240
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->c:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v1}, Lcom/facebook/maps/a/x;->a()V

    .line 241
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x54ca3a43

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4d06664c    # 1.40928192E8f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 67
    const v1, 0x7f030463

    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x93da12d

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->e()V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v0}, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->b(Lcom/facebook/android/maps/model/LatLng;)V

    .line 158
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f0b0bd4

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->b:Lcom/facebook/resources/ui/FbTextView;

    .line 74
    const v0, 0x7f0b0bd3

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->d:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0b0b8a

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/FbMapViewDelegate;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->c:Lcom/facebook/maps/FbMapViewDelegate;

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->c:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v0, p2}, Lcom/facebook/maps/a/x;->a(Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->c:Lcom/facebook/maps/FbMapViewDelegate;

    new-instance v1, Lcom/facebook/messaging/location/sending/ab;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/location/sending/ab;-><init>(Lcom/facebook/messaging/location/sending/MapDisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/x;->a(Lcom/facebook/maps/a/ad;)V

    .line 84
    const v0, 0x7f0b0951

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/fab/FabView;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->a:Lcom/facebook/uicontrib/fab/FabView;

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->a:Lcom/facebook/uicontrib/fab/FabView;

    new-instance v1, Lcom/facebook/messaging/location/sending/ac;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/location/sending/ac;-><init>(Lcom/facebook/messaging/location/sending/MapDisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/fab/FabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method public final a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->e()V

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p1, Lcom/facebook/messaging/location/sending/NearbyPlace;->d:Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 151
    iget-object v0, p1, Lcom/facebook/messaging/location/sending/NearbyPlace;->d:Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->b(Lcom/facebook/android/maps/model/LatLng;)V

    .line 152
    return-void
.end method

.method public final a(Lcom/facebook/messaging/location/sending/v;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->f:Lcom/facebook/messaging/location/sending/v;

    .line 140
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->c:Lcom/facebook/maps/FbMapViewDelegate;

    new-instance v1, Lcom/facebook/messaging/location/sending/ad;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/location/sending/ad;-><init>(Lcom/facebook/messaging/location/sending/MapDisplayFragment;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/x;->a(Lcom/facebook/maps/a/ad;)V

    .line 104
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->e()V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->c:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/maps/a/x;->b(Landroid/os/Bundle;)V

    .line 247
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->onLowMemory()V

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->c:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v0}, Lcom/facebook/maps/a/x;->b()V

    .line 253
    return-void
.end method
