.class public Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;
.super Lcom/facebook/base/activity/k;
.source "ZeroIntentInterstitialActivity.java"


# static fields
.field private static final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field p:Lcom/facebook/config/application/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/iorg/common/zero/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/runtimepermissions/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/CrossFbAppBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Landroid/content/Intent;

.field protected v:Lcom/facebook/zero/sdk/a/b;

.field protected w:Z

.field private y:Lcom/facebook/base/broadcast/c;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;

    sput-object v0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->x:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->j(Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;)V

    return-void
.end method

.method private static a(Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;Lcom/facebook/config/application/k;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/runtimepermissions/l;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->p:Lcom/facebook/config/application/k;

    iput-object p2, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->q:Lcom/facebook/iorg/common/zero/d/c;

    iput-object p3, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->r:Lcom/facebook/runtimepermissions/l;

    iput-object p4, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->s:Lcom/facebook/base/broadcast/a;

    iput-object p5, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->t:Lcom/facebook/common/errorreporting/f;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;

    invoke-static {v5}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/k;

    invoke-static {v5}, Lcom/facebook/iorg/common/upsell/ui/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/iorg/common/zero/d/c;

    const-class v3, Lcom/facebook/runtimepermissions/l;

    invoke-interface {v5, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/runtimepermissions/l;

    invoke-static {v5}, Lcom/facebook/base/broadcast/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/broadcast/a;

    invoke-static {v5}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v0 .. v5}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->a(Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;Lcom/facebook/config/application/k;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/runtimepermissions/l;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;)V

    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->q:Lcom/facebook/iorg/common/zero/d/c;

    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->v:Lcom/facebook/zero/sdk/a/b;

    invoke-direct {p0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/zero/activity/av;

    invoke-direct {v4, p0}, Lcom/facebook/zero/activity/av;-><init>(Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 147
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->v:Lcom/facebook/zero/sdk/a/b;

    iget-object v0, v0, Lcom/facebook/zero/sdk/a/b;->prefString:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->q:Lcom/facebook/iorg/common/zero/d/c;

    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->v:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->u:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;Ljava/lang/Object;)Landroid/support/v4/app/DialogFragment;

    .line 155
    :cond_0
    return-void
.end method

.method public static j(Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 209
    new-instance v0, Lcom/facebook/zero/activity/q;

    invoke-direct {v0}, Lcom/facebook/zero/activity/q;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->u:Landroid/content/Intent;

    invoke-static {v0}, Lcom/facebook/zero/activity/q;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 214
    iget-boolean v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->w:Z

    if-eqz v1, :cond_0

    .line 216
    :try_start_0
    iget v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->z:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v1

    sget-object v1, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->x:Ljava/lang/Class;

    const-string v2, "Activity not found for intent: [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->finish()V

    goto :goto_0

    .line 224
    :catch_1
    move-exception v1

    sget-object v1, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->x:Ljava/lang/Class;

    const-string v2, "Activity not found for intent: [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->v:Lcom/facebook/zero/sdk/a/b;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VIEW_MAP_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    if-ne v0, v1, :cond_0

    .line 243
    const v0, 0x7f0c0967

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0c092e

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->v:Lcom/facebook/zero/sdk/a/b;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->LOCATION_SERVICES_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    if-ne v0, v1, :cond_0

    .line 251
    const v0, 0x7f0c096c

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->v:Lcom/facebook/zero/sdk/a/b;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->CHECKIN_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    if-ne v0, v1, :cond_1

    .line 253
    const v0, 0x7f0c096c

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->v:Lcom/facebook/zero/sdk/a/b;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VOIP_CALL_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    if-ne v0, v1, :cond_2

    .line 255
    const v0, 0x7f0c0969

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->v:Lcom/facebook/zero/sdk/a/b;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VIEW_MAP_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    if-ne v0, v1, :cond_3

    .line 257
    const v0, 0x7f0c0968

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->v:Lcom/facebook/zero/sdk/a/b;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VIDEO_UPLOAD_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    if-ne v0, v1, :cond_4

    .line 259
    const v0, 0x7f0c096d

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->p:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_5

    .line 264
    const v0, 0x7f0c0961

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_1
    const v1, 0x7f0c092d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->p:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_6

    .line 266
    const v0, 0x7f0c0962

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 267
    :cond_6
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->p:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_7

    .line 268
    const v0, 0x7f0c0963

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 269
    :cond_7
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->p:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->GROUPS:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_8

    .line 270
    const v0, 0x7f0c0964

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 272
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Zero-rating isn\'t supported in the product: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->p:Lcom/facebook/config/application/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 80
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 86
    const-class v0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;

    invoke-static {p0, p0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->s:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    new-instance v2, Lcom/facebook/zero/activity/au;

    invoke-direct {v2, p0}, Lcom/facebook/zero/activity/au;-><init>(Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->y:Lcom/facebook/base/broadcast/c;

    .line 96
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->y:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 98
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 99
    const-string v0, "destination_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->u:Landroid/content/Intent;

    .line 101
    const-string v0, "zero_feature_key_string"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/facebook/zero/sdk/a/b;->fromString(Ljava/lang/String;)Lcom/facebook/zero/sdk/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->v:Lcom/facebook/zero/sdk/a/b;

    .line 104
    iget-object v2, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->v:Lcom/facebook/zero/sdk/a/b;

    sget-object v3, Lcom/facebook/zero/sdk/a/b;->UNKNOWN:Lcom/facebook/zero/sdk/a/b;

    if-ne v2, v3, :cond_1

    .line 105
    iget-object v2, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->t:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->x:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing feature key extra: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/facebook/zero/sdk/a/b;->EXTERNAL_URLS_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->v:Lcom/facebook/zero/sdk/a/b;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->u:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->v:Lcom/facebook/zero/sdk/a/b;

    if-nez v0, :cond_4

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->u:Landroid/content/Intent;

    if-nez v0, :cond_3

    const-string v0, "destination intent was null"

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->t:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->x:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->finish()V

    .line 127
    :goto_1
    return-void

    .line 114
    :cond_3
    const-string v0, "zero feature key was null"

    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->u:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 123
    const-string v0, "start_for_result"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->w:Z

    .line 124
    const-string v0, "request_code"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->z:I

    .line 126
    invoke-direct {p0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->i()V

    goto :goto_1
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 183
    invoke-static {p0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->j(Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;)V

    .line 205
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->r:Lcom/facebook/runtimepermissions/l;

    invoke-virtual {v0, p0}, Lcom/facebook/runtimepermissions/l;->a(Landroid/app/Activity;)Lcom/facebook/runtimepermissions/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    new-instance v2, Lcom/facebook/zero/activity/aw;

    invoke-direct {v2, p0}, Lcom/facebook/zero/activity/aw;-><init>(Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V

    goto :goto_0
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->w:Z

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->setResult(I)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->finish()V

    .line 239
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    const/16 v0, 0x1f2b

    if-ne p1, v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->setResult(ILandroid/content/Intent;)V

    .line 175
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x730f8856

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 159
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 160
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->y:Lcom/facebook/base/broadcast/c;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->y:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 163
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x79161c71

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
