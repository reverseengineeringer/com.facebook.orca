.class public Lcom/facebook/messaging/location/sending/s;
.super Lcom/facebook/base/fragment/j;
.source "LocationSendingMainFragment.java"


# instance fields
.field public a:Lcom/facebook/location/gmsupsell/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/android/maps/model/LatLng;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private am:Lcom/facebook/messaging/location/sending/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public an:Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ao:Lcom/facebook/android/maps/model/LatLng;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ap:Lcom/facebook/messaging/location/sending/NearbyPlace;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/location/sending/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/location/sending/r;

.field private e:Lcom/facebook/messaging/location/sending/LocationSendingView;

.field public f:Lcom/facebook/messaging/location/sending/aa;

.field public g:Lcom/facebook/messaging/location/sending/MapDisplayFragment;

.field public h:Landroid/location/Location;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/location/sending/NearbyPlace;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 40
    sget-object v0, Lcom/facebook/messaging/location/sending/aa;->UNSET:Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/s;->f:Lcom/facebook/messaging/location/sending/aa;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/location/sending/s;

    invoke-static {v2}, Lcom/facebook/location/gmsupsell/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/gmsupsell/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/gmsupsell/h;

    invoke-static {v2}, Lcom/facebook/messaging/location/sending/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/sending/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/location/sending/b;

    invoke-static {v2}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/s;->a:Lcom/facebook/location/gmsupsell/h;

    iput-object v1, p0, Lcom/facebook/messaging/location/sending/s;->b:Lcom/facebook/messaging/location/sending/b;

    iput-object v2, p0, Lcom/facebook/messaging/location/sending/s;->c:Lcom/facebook/common/errorreporting/f;

    return-void
.end method

.method public static aq(Lcom/facebook/messaging/location/sending/s;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->h:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    sget-object v0, Lcom/facebook/messaging/location/sending/aa;->USER_LOCATION:Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/s;->f:Lcom/facebook/messaging/location/sending/aa;

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->g:Lcom/facebook/messaging/location/sending/MapDisplayFragment;

    iget-object v1, p0, Lcom/facebook/messaging/location/sending/s;->h:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->a(Landroid/location/Location;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->e:Lcom/facebook/messaging/location/sending/LocationSendingView;

    invoke-virtual {v0}, Lcom/facebook/messaging/location/sending/LocationSendingView;->a()V

    goto :goto_0
.end method

.method private ar()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->e:Lcom/facebook/messaging/location/sending/LocationSendingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->am:Lcom/facebook/messaging/location/sending/h;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->e:Lcom/facebook/messaging/location/sending/LocationSendingView;

    iget-object v1, p0, Lcom/facebook/messaging/location/sending/s;->am:Lcom/facebook/messaging/location/sending/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/LocationSendingView;->setButtonStyle(Lcom/facebook/messaging/location/sending/h;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->ao:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->ao:Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/location/sending/s;->c(Lcom/facebook/android/maps/model/LatLng;)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->ap:Lcom/facebook/messaging/location/sending/NearbyPlace;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->ap:Lcom/facebook/messaging/location/sending/NearbyPlace;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/location/sending/s;->b(Lcom/facebook/messaging/location/sending/NearbyPlace;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/location/sending/s;Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->f:Lcom/facebook/messaging/location/sending/aa;

    sget-object v1, Lcom/facebook/messaging/location/sending/aa;->UNSET:Lcom/facebook/messaging/location/sending/aa;

    if-ne v0, v1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/location/sending/s;->c(Lcom/facebook/android/maps/model/LatLng;)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/s;->al:Lcom/facebook/android/maps/model/LatLng;

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->e:Lcom/facebook/messaging/location/sending/LocationSendingView;

    invoke-virtual {v0}, Lcom/facebook/messaging/location/sending/LocationSendingView;->b()V

    .line 216
    sget-object v0, Lcom/facebook/messaging/location/sending/aa;->PINNED_LOCATION:Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/s;->f:Lcom/facebook/messaging/location/sending/aa;

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->g:Lcom/facebook/messaging/location/sending/MapDisplayFragment;

    invoke-virtual {v0}, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->b()V

    .line 218
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 98
    const v0, 0x7f0b0b95

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/location/sending/LocationSendingView;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/s;->e:Lcom/facebook/messaging/location/sending/LocationSendingView;

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->e:Lcom/facebook/messaging/location/sending/LocationSendingView;

    new-instance v1, Lcom/facebook/messaging/location/sending/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/location/sending/t;-><init>(Lcom/facebook/messaging/location/sending/s;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/LocationSendingView;->setConfirmClickListener(Lcom/facebook/messaging/location/sending/t;)V

    .line 106
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/s;->ar()V

    .line 107
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2c461538

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 82
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 83
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/s;->b:Lcom/facebook/messaging/location/sending/b;

    iget-object v2, p0, Lcom/facebook/messaging/location/sending/s;->a:Lcom/facebook/location/gmsupsell/h;

    invoke-virtual {v1, p0, v2}, Lcom/facebook/messaging/location/sending/b;->a(Lcom/facebook/messaging/location/sending/s;Lcom/facebook/location/gmsupsell/h;)V

    .line 87
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x68bdc946

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x42e93a88

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 91
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 92
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/s;->a:Lcom/facebook/location/gmsupsell/h;

    invoke-virtual {v1}, Lcom/facebook/location/gmsupsell/h;->a()V

    .line 95
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x19c3a676

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6ac3d6aa

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 71
    const v1, 0x7f030448

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x29e605c5

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 133
    instance-of v0, p1, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;

    if-eqz v0, :cond_1

    .line 134
    check-cast p1, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;

    .line 149
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/s;->an:Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;

    .line 150
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/s;->an:Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;

    new-instance v2, Lcom/facebook/messaging/location/sending/u;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/location/sending/u;-><init>(Lcom/facebook/messaging/location/sending/s;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->a(Lcom/facebook/messaging/location/sending/al;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/location/sending/MapDisplayFragment;

    if-eqz v0, :cond_0

    .line 136
    check-cast p1, Lcom/facebook/messaging/location/sending/MapDisplayFragment;

    .line 160
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/s;->g:Lcom/facebook/messaging/location/sending/MapDisplayFragment;

    .line 161
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/s;->g:Lcom/facebook/messaging/location/sending/MapDisplayFragment;

    new-instance v2, Lcom/facebook/messaging/location/sending/v;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/location/sending/v;-><init>(Lcom/facebook/messaging/location/sending/s;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->a(Lcom/facebook/messaging/location/sending/v;)V

    .line 136
    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/s;->e()V

    .line 78
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/s;->ao:Lcom/facebook/android/maps/model/LatLng;

    .line 207
    return-void
.end method

.method public final a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/s;->ap:Lcom/facebook/messaging/location/sending/NearbyPlace;

    .line 211
    return-void
.end method

.method public final a(Lcom/facebook/messaging/location/sending/h;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/s;->am:Lcom/facebook/messaging/location/sending/h;

    .line 234
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/s;->ar()V

    .line 235
    return-void
.end method

.method public final a(Lcom/facebook/messaging/location/sending/r;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/s;->d:Lcom/facebook/messaging/location/sending/r;

    .line 229
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->g:Lcom/facebook/messaging/location/sending/MapDisplayFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->a(Z)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->an:Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->an:Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;

    invoke-virtual {v0}, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->b()V

    .line 145
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/location/sending/NearbyPlace;)V
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/facebook/messaging/location/sending/aa;->NEARBY_PLACE:Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/s;->f:Lcom/facebook/messaging/location/sending/aa;

    .line 222
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/s;->i:Lcom/facebook/messaging/location/sending/NearbyPlace;

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->g:Lcom/facebook/messaging/location/sending/MapDisplayFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->e:Lcom/facebook/messaging/location/sending/LocationSendingView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/location/sending/LocationSendingView;->a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V

    .line 225
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 56
    const-class v0, Lcom/facebook/messaging/location/sending/s;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/location/sending/s;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/s;->a:Lcom/facebook/location/gmsupsell/h;

    iget-object v1, p0, Lcom/facebook/messaging/location/sending/s;->b:Lcom/facebook/messaging/location/sending/b;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/location/gmsupsell/h;->a(Lcom/facebook/base/fragment/j;Lcom/facebook/location/gmsupsell/n;)V

    .line 64
    :cond_0
    return-void
.end method
