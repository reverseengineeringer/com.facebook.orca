.class public Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;
.super Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;
.source "CreateGroupEventCustomizationFragment.java"


# instance fields
.field public a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bb;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;

.field private final am:Lcom/facebook/messaging/location/sending/r;

.field public an:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/send/b/o;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field private f:Lcom/facebook/fbui/glyph/GlyphView;

.field public g:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 68
    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->c:Lcom/facebook/inject/h;

    .line 79
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/e;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->am:Lcom/facebook/messaging/location/sending/r;

    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 5

    .prologue
    .line 394
    const/4 v4, 0x0

    move v0, v4

    .line 382
    if-eqz v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/aj;

    const-string v1, "create_group"

    const-string v2, "group_create_redirect"

    invoke-static {v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/analytics/b/d;->GROUP_EVENT_CREATE:Lcom/facebook/messaging/analytics/b/d;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;Lcom/facebook/android/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 449
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->c(Lcom/facebook/android/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->b(Ljava/lang/String;)V

    .line 450
    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;Lcom/facebook/messaging/location/sending/NearbyPlace;)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V

    .line 476
    iget-object v0, p1, Lcom/facebook/messaging/location/sending/NearbyPlace;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->b(Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->a(Ljava/util/Calendar;)V

    .line 481
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->a(Ljava/lang/String;)V

    .line 482
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    const-class v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bb;

    invoke-interface {v2, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bb;

    invoke-static {v2}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/o;

    const/16 v3, 0x5b2

    invoke-static {v2, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bb;

    iput-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->b:Lcom/facebook/messaging/send/b/o;

    iput-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->c:Lcom/facebook/inject/h;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->b(Ljava/lang/CharSequence;)V

    .line 432
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->az()V

    .line 433
    return-void
.end method

.method private ar()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;

    .line 210
    sget-object v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/m;->a:[I

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->a()Lcom/facebook/messaging/location/sending/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/location/sending/aa;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 228
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->e()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->e()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->a(Ljava/lang/String;)V

    .line 232
    :cond_0
    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/k;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->a(Landroid/view/View$OnClickListener;)V

    .line 242
    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/l;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->b(Landroid/view/View$OnClickListener;)V

    .line 252
    return-void

    .line 212
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->b()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->c(Lcom/facebook/android/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 216
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->c()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->c(Lcom/facebook/android/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 220
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->d()Lcom/facebook/messaging/location/sending/NearbyPlace;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/location/sending/NearbyPlace;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private at()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private au()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aw(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->b(Z)V

    .line 399
    return-void

    .line 398
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private az()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->an:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;

    if-nez v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->an:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;

    invoke-interface {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/c;->a()V

    goto :goto_0
.end method

.method private b(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->al:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;Lcom/facebook/android/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->b(Lcom/facebook/android/maps/model/LatLng;)V

    .line 454
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->c(Lcom/facebook/android/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->b(Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->a(Ljava/lang/CharSequence;)V

    .line 437
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->az()V

    .line 438
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v1, p1}, Lcom/facebook/widget/ar;->a(Z)V

    .line 404
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->ar()V

    .line 407
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->f:Lcom/facebook/fbui/glyph/GlyphView;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f08012b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 412
    return-void

    .line 408
    :cond_1
    const v2, 0x7f08013c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private c(Lcom/facebook/android/maps/model/LatLng;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 458
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    const v0, 0x7f0c0ae8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 462
    iget-wide v2, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const v0, 0x7f0c0aea

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 466
    const v2, 0x7f0c0aeb

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    iget-wide v4, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 458
    :cond_0
    const v0, 0x7f0c0ae7

    goto :goto_0

    .line 462
    :cond_1
    const v0, 0x7f0c0ae9

    goto :goto_1
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 145
    const v0, 0x7f0b06af

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->d:Landroid/view/View;

    .line 146
    const v0, 0x7f0b06b1

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->e:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/g;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/h;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/i;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 188
    const v0, 0x7f0b06b2

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->f:Lcom/facebook/fbui/glyph/GlyphView;

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->f:Lcom/facebook/fbui/glyph/GlyphView;

    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/j;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const v0, 0x7f0b06b3

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    .line 198
    if-eqz p1, :cond_0

    .line 199
    const-string v0, "group_event_details_view_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->b(Z)V

    .line 202
    :cond_0
    sget v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/o;->a:I

    iput v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->h:I

    .line 203
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 204
    sget v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/o;->b:I

    iput v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->h:I

    .line 206
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6b55453a

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 135
    const v1, 0x7f030214

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x5b58e3d0

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 371
    instance-of v0, p1, Lcom/facebook/messaging/location/sending/i;

    if-eqz v0, :cond_0

    .line 372
    check-cast p1, Lcom/facebook/messaging/location/sending/i;

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->am:Lcom/facebook/messaging/location/sending/r;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/location/sending/i;->a(Lcom/facebook/messaging/location/sending/r;)V

    .line 375
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    invoke-direct {p0, p2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->n(Landroid/os/Bundle;)V

    .line 142
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 10

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->b()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->b()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->b:Lcom/facebook/messaging/send/b/o;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->d()Lcom/facebook/messaging/location/sending/NearbyPlace;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->e()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->e()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/messaging/location/sending/NearbyPlace;ZJJ)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 367
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->c()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->an:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;

    .line 428
    return-void
.end method

.method public final aq()Ljava/lang/String;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 280
    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_1
    return-object v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    const v1, 0x7f0c0ae6

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 276
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->h:I

    sget v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/o;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->c(Landroid/os/Bundle;)V

    .line 107
    const-class v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 109
    if-eqz p1, :cond_0

    .line 110
    const-string v0, "group_event_creation_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bb;

    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/f;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bb;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/f;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->al:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;

    .line 122
    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 301
    iget v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->h:I

    sget v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/o;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final df_()Z
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    const-string v0, "group_event_creation_params"

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->i:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    const-string v0, "group_event_details_view_visible"

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->at()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0aed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_0
    return-object v0

    .line 322
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->au()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0aee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot go to next page"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot go to previous page"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    return-void
.end method
