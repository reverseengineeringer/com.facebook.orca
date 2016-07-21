.class public Lcom/facebook/messaging/location/sending/i;
.super Lcom/facebook/messaging/m/b;
.source "LocationSendingDialogFragment.java"

# interfaces
.implements Lcom/facebook/base/fragment/h;


# static fields
.field public static final as:[Ljava/lang/String;


# instance fields
.field public ao:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/common/ui/util/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public at:Lcom/facebook/messaging/location/sending/r;

.field public au:Landroid/view/MenuItem;

.field public av:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public aw:Lcom/facebook/messaging/location/sending/s;

.field public ax:Lcom/facebook/messaging/location/sending/ax;

.field private ay:Lcom/facebook/common/ui/util/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/location/sending/i;->as:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/messaging/m/b;-><init>()V

    .line 64
    return-void
.end method

.method public static a(Lcom/facebook/messaging/location/sending/f;)Lcom/facebook/messaging/location/sending/i;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/f;->b:Lcom/facebook/messaging/m/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/m/c;->a(Landroid/os/Bundle;)V

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/f;->a:Lcom/facebook/messaging/location/sending/h;

    if-eqz v1, :cond_0

    .line 100
    const-string v1, "button_style"

    iget-object v2, p0, Lcom/facebook/messaging/location/sending/f;->a:Lcom/facebook/messaging/location/sending/h;

    invoke-virtual {v2}, Lcom/facebook/messaging/location/sending/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/f;->c:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v1, :cond_2

    .line 103
    const-string v1, "initial_pinned_location"

    iget-object v2, p0, Lcom/facebook/messaging/location/sending/f;->c:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    :cond_1
    :goto_0
    const-string v1, "show_dismiss_button"

    iget-boolean v2, p0, Lcom/facebook/messaging/location/sending/f;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    new-instance v1, Lcom/facebook/messaging/location/sending/i;

    invoke-direct {v1}, Lcom/facebook/messaging/location/sending/i;-><init>()V

    .line 111
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 112
    return-object v1

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/f;->d:Lcom/facebook/messaging/location/sending/NearbyPlace;

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "initial_nearby_place"

    iget-object v2, p0, Lcom/facebook/messaging/location/sending/f;->d:Lcom/facebook/messaging/location/sending/NearbyPlace;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/location/sending/i;

    invoke-static {v3}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v3}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/runtimepermissions/a;

    invoke-static {v3}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    const-class v4, Lcom/facebook/common/ui/util/p;

    invoke-interface {v3, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/ui/util/p;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/i;->ao:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v1, p0, Lcom/facebook/messaging/location/sending/i;->ap:Lcom/facebook/runtimepermissions/a;

    iput-object v2, p0, Lcom/facebook/messaging/location/sending/i;->aq:Lcom/facebook/content/SecureContextHelper;

    iput-object v3, p0, Lcom/facebook/messaging/location/sending/i;->ar:Lcom/facebook/common/ui/util/p;

    return-void
.end method

.method private av()V
    .locals 4

    .prologue
    .line 272
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 273
    const-string v0, "button_style"

    sget-object v2, Lcom/facebook/messaging/location/sending/h;->SEND:Lcom/facebook/messaging/location/sending/h;

    invoke-virtual {v2}, Lcom/facebook/messaging/location/sending/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/location/sending/h;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/location/sending/h;

    move-result-object v0

    .line 276
    new-instance v2, Lcom/facebook/messaging/location/sending/s;

    invoke-direct {v2}, Lcom/facebook/messaging/location/sending/s;-><init>()V

    .line 277
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/location/sending/s;->a(Lcom/facebook/messaging/location/sending/h;)V

    .line 278
    const-string v0, "initial_pinned_location"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/location/sending/s;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 282
    :cond_0
    const-string v0, "initial_nearby_place"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/location/sending/NearbyPlace;

    .line 283
    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/location/sending/s;->a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V

    .line 286
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0b91

    const-string v3, "main_location_sending"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 293
    return-void
.end method

.method public static ax(Lcom/facebook/messaging/location/sending/i;)Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/i;->ax:Lcom/facebook/messaging/location/sending/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/location/sending/i;->ax:Lcom/facebook/messaging/location/sending/ax;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x218f9c03

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 428
    invoke-super {p0}, Lcom/facebook/messaging/m/b;->F()V

    .line 429
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "main_location_sending"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/location/sending/i;->ap:Lcom/facebook/runtimepermissions/a;

    sget-object v2, Lcom/facebook/messaging/location/sending/i;->as:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/i;->av()V

    .line 433
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1119abc1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3b3219c0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 437
    invoke-super {p0}, Lcom/facebook/messaging/m/b;->H()V

    .line 438
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/i;->ay:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v1}, Lcom/facebook/common/ui/util/o;->b()V

    .line 439
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7b8c5e9d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6b1f8f2

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 138
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 139
    const v2, 0x7f030447

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x6ee44793

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 386
    const/16 v0, 0x676

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 387
    const-string v0, "extra_permission_results"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 390
    const/4 v3, 0x0

    .line 395
    sget-object v1, Lcom/facebook/messaging/location/sending/i;->as:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 396
    if-eqz v1, :cond_0

    .line 397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 399
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/i;->av:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->e()V

    .line 400
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/i;->au:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 416
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/messaging/location/sending/i;->ao:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/runtimepermissions/x;->d:Lcom/facebook/prefs/shared/x;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 418
    iget-object v4, p0, Lcom/facebook/messaging/location/sending/i;->ap:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v4}, Lcom/facebook/runtimepermissions/a;->c()V

    .line 403
    :goto_1
    goto :goto_0

    .line 406
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/i;->ao:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/runtimepermissions/x;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0

    .line 397
    nop

    .line 420
    :cond_1
    iget-object v4, p0, Lcom/facebook/messaging/location/sending/i;->ao:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    sget-object v5, Lcom/facebook/runtimepermissions/x;->d:Lcom/facebook/prefs/shared/x;

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5fe1e0aa

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 129
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->a(Landroid/os/Bundle;)V

    .line 130
    const-class v1, Lcom/facebook/messaging/location/sending/i;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/location/sending/i;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 131
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1be72820

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 301
    instance-of v0, p1, Lcom/facebook/messaging/location/sending/s;

    if-eqz v0, :cond_1

    .line 302
    check-cast p1, Lcom/facebook/messaging/location/sending/s;

    .line 310
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/i;->aw:Lcom/facebook/messaging/location/sending/s;

    .line 311
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/i;->aw:Lcom/facebook/messaging/location/sending/s;

    new-instance v2, Lcom/facebook/messaging/location/sending/o;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/location/sending/o;-><init>(Lcom/facebook/messaging/location/sending/i;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/location/sending/s;->a(Lcom/facebook/messaging/location/sending/r;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/location/sending/ax;

    if-eqz v0, :cond_0

    .line 304
    check-cast p1, Lcom/facebook/messaging/location/sending/ax;

    .line 341
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/i;->ax:Lcom/facebook/messaging/location/sending/ax;

    .line 342
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/i;->ax:Lcom/facebook/messaging/location/sending/ax;

    new-instance v2, Lcom/facebook/messaging/location/sending/p;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/location/sending/p;-><init>(Lcom/facebook/messaging/location/sending/i;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/location/sending/ax;->a(Lcom/facebook/messaging/location/sending/al;)V

    .line 304
    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/i;->ar:Lcom/facebook/common/ui/util/p;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/ui/util/p;->a(Landroid/view/View;)Lcom/facebook/common/ui/util/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/i;->ay:Lcom/facebook/common/ui/util/o;

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/i;->ay:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/o;->a()V

    .line 147
    const v0, 0x7f0b0b92

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/i;->av:Lcom/facebook/widget/ar;

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/i;->av:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messaging/location/sending/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/location/sending/j;-><init>(Lcom/facebook/messaging/location/sending/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 157
    const v0, 0x7f0b0b89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 158
    const v1, 0x7f0c17a4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 160
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "show_dismiss_button"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    new-instance v1, Lcom/facebook/messaging/location/sending/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/location/sending/k;-><init>(Lcom/facebook/messaging/location/sending/i;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :goto_0
    const v1, 0x7f100030

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 174
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b19ba

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/i;->au:Landroid/view/MenuItem;

    .line 203
    iget-object v4, p0, Lcom/facebook/messaging/location/sending/i;->au:Landroid/view/MenuItem;

    new-instance v5, Lcom/facebook/messaging/location/sending/m;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/location/sending/m;-><init>(Lcom/facebook/messaging/location/sending/i;)V

    invoke-static {v4, v5}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;Landroid/support/v4/view/as;)Landroid/view/MenuItem;

    .line 219
    iget-object v4, p0, Lcom/facebook/messaging/location/sending/i;->au:Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/SearchView;

    .line 221
    const v5, 0x7fffffff

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 222
    const v5, 0x7f0c17a7

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 223
    new-instance v5, Lcom/facebook/messaging/location/sending/n;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/location/sending/n;-><init>(Lcom/facebook/messaging/location/sending/i;)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/at;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/i;->ap:Lcom/facebook/runtimepermissions/a;

    sget-object v1, Lcom/facebook/messaging/location/sending/i;->as:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/i;->av:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 182
    :goto_1
    return-void

    .line 170
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/i;->av()V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/location/sending/r;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/i;->at:Lcom/facebook/messaging/location/sending/r;

    .line 297
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 359
    new-instance v1, Lcom/facebook/messaging/location/sending/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/location/sending/q;-><init>(Lcom/facebook/messaging/location/sending/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 366
    return-object v0
.end method

.method public final j_()Z
    .locals 1

    .prologue
    .line 377
    invoke-static {p0}, Lcom/facebook/messaging/location/sending/i;->ax(Lcom/facebook/messaging/location/sending/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/i;->au:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 379
    const/4 v0, 0x1

    .line 381
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/messaging/m/b;->j_()Z

    move-result v0

    goto :goto_0
.end method
