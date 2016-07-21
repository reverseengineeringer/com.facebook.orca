.class public Lcom/facebook/messaging/business/ride/view/RideMapView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "RideMapView.java"


# instance fields
.field a:Lcom/facebook/messaging/business/ride/e/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/business/ride/gating/IsRideGoogleMapEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/uicontrib/fab/FabView;

.field private d:Lcom/facebook/resources/ui/FbTextView;

.field private e:Lcom/facebook/maps/FbMapViewDelegate;

.field public f:Landroid/widget/ImageView;

.field private g:I

.field public h:Lcom/facebook/messaging/business/ride/view/ai;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/android/maps/model/LatLng;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    sget v0, Lcom/facebook/messaging/business/ride/view/m;->a:I

    iput v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->g:I

    .line 71
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/RideMapView;->f()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    sget v0, Lcom/facebook/messaging/business/ride/view/m;->a:I

    iput v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->g:I

    .line 76
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/RideMapView;->f()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    sget v0, Lcom/facebook/messaging/business/ride/view/m;->a:I

    iput v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->g:I

    .line 81
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/RideMapView;->f()V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/business/ride/view/RideMapView;)Lcom/facebook/messaging/business/ride/view/ai;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->h:Lcom/facebook/messaging/business/ride/view/ai;

    return-object v0
.end method

.method private a(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a(Z)V

    .line 174
    sget v0, Lcom/facebook/messaging/business/ride/view/m;->b:I

    iput v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->g:I

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->e:Lcom/facebook/maps/FbMapViewDelegate;

    new-instance v1, Lcom/facebook/messaging/business/ride/view/j;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/business/ride/view/j;-><init>(Lcom/facebook/messaging/business/ride/view/RideMapView;Lcom/facebook/android/maps/model/LatLng;)V

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/x;->a(Lcom/facebook/maps/a/ad;)V

    .line 197
    return-void
.end method

.method private a(Lcom/facebook/android/maps/model/f;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->h:Lcom/facebook/messaging/business/ride/view/ai;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->g:I

    sget v1, Lcom/facebook/messaging/business/ride/view/m;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/facebook/android/maps/model/f;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->i:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->h:Lcom/facebook/messaging/business/ride/view/ai;

    iget-object v1, p1, Lcom/facebook/android/maps/model/f;->a:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/view/ai;->a(Lcom/facebook/android/maps/model/LatLng;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/maps/a/c;)V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p1}, Lcom/facebook/maps/a/c;->c()Lcom/facebook/android/maps/model/f;

    move-result-object v0

    .line 220
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->i:Lcom/facebook/android/maps/model/LatLng;

    .line 221
    sget v0, Lcom/facebook/messaging/business/ride/view/m;->a:I

    iput v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->g:I

    .line 222
    return-void

    .line 220
    :cond_0
    iget-object v0, v0, Lcom/facebook/android/maps/model/f;->a:Lcom/facebook/android/maps/model/LatLng;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/business/ride/view/RideMapView;Lcom/facebook/android/maps/model/f;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a(Lcom/facebook/android/maps/model/f;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/business/ride/view/RideMapView;Lcom/facebook/maps/a/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a(Lcom/facebook/maps/a/c;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/business/ride/view/RideMapView;Lcom/facebook/messaging/business/ride/e/m;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/ride/view/RideMapView;",
            "Lcom/facebook/messaging/business/ride/e/m;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->a:Lcom/facebook/messaging/business/ride/e/m;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->b:Ljavax/inject/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/business/ride/view/RideMapView;

    invoke-static {v1}, Lcom/facebook/messaging/business/ride/e/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/e/m;

    const/16 v2, 0x9bf

    invoke-static {v1, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a(Lcom/facebook/messaging/business/ride/view/RideMapView;Lcom/facebook/messaging/business/ride/e/m;Ljavax/inject/a;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 225
    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->c:Lcom/facebook/uicontrib/fab/FabView;

    invoke-virtual {v0, v2}, Lcom/facebook/uicontrib/fab/FabView;->setVisibility(I)V

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->c:Lcom/facebook/uicontrib/fab/FabView;

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/fab/FabView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/business/ride/view/RideMapView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/view/RideMapView;->c(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;
    .locals 6

    .prologue
    .line 235
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 85
    const v0, 0x7f0308da

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 87
    const-class v0, Lcom/facebook/messaging/business/ride/view/RideMapView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 89
    const v0, 0x7f0b156a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->d:Lcom/facebook/resources/ui/FbTextView;

    .line 90
    const v0, 0x7f0b1569

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->f:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f0b1568

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/FbMapViewDelegate;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->e:Lcom/facebook/maps/FbMapViewDelegate;

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->e:Lcom/facebook/maps/FbMapViewDelegate;

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/maps/FbMapViewDelegate;->setMapSource(I)V

    .line 95
    const v0, 0x7f0b156b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/fab/FabView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->c:Lcom/facebook/uicontrib/fab/FabView;

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->c:Lcom/facebook/uicontrib/fab/FabView;

    new-instance v1, Lcom/facebook/messaging/business/ride/view/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/ride/view/d;-><init>(Lcom/facebook/messaging/business/ride/view/RideMapView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/fab/FabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->e:Lcom/facebook/maps/FbMapViewDelegate;

    new-instance v1, Lcom/facebook/messaging/business/ride/view/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/ride/view/g;-><init>(Lcom/facebook/messaging/business/ride/view/RideMapView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/x;->a(Lcom/facebook/maps/a/ad;)V

    .line 141
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->e:Lcom/facebook/maps/FbMapViewDelegate;

    new-instance v1, Lcom/facebook/messaging/business/ride/view/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/ride/view/i;-><init>(Lcom/facebook/messaging/business/ride/view/RideMapView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/x;->a(Lcom/facebook/maps/a/ad;)V

    .line 166
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->e:Lcom/facebook/maps/FbMapViewDelegate;

    new-instance v1, Lcom/facebook/messaging/business/ride/view/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/ride/view/e;-><init>(Lcom/facebook/messaging/business/ride/view/RideMapView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/x;->a(Lcom/facebook/maps/a/ad;)V

    .line 124
    return-void
.end method

.method public final a(DD)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/RideMapView;->h()V

    .line 201
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 202
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Lcom/facebook/messaging/business/ride/view/RideMapView;->c(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 170
    return-void
.end method

.method public final a(Landroid/location/Location;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->e:Lcom/facebook/maps/FbMapViewDelegate;

    new-instance v1, Lcom/facebook/messaging/business/ride/view/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/business/ride/view/l;-><init>(Lcom/facebook/messaging/business/ride/view/RideMapView;Landroid/location/Location;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/x;->a(Lcom/facebook/maps/a/ad;)V

    .line 216
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->e:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/maps/a/x;->a(Landroid/os/Bundle;)V

    .line 241
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/RideMapView;->g()V

    .line 242
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->e:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v0}, Lcom/facebook/maps/a/x;->d()V

    .line 246
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->e:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/maps/a/x;->b(Landroid/os/Bundle;)V

    .line 258
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->e:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v0}, Lcom/facebook/maps/a/x;->c()V

    .line 250
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->e:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v0}, Lcom/facebook/maps/a/x;->a()V

    .line 254
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->e:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v0}, Lcom/facebook/maps/a/x;->b()V

    .line 262
    return-void
.end method

.method public setMapDisplayListener(Lcom/facebook/messaging/business/ride/view/ai;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/RideMapView;->h:Lcom/facebook/messaging/business/ride/view/ai;

    .line 155
    return-void
.end method
