.class public Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;
.super Lcom/facebook/base/activity/k;
.source "ZeroUpsellBuyConfirmInterstitialActivity.java"


# static fields
.field private static final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public p:Lcom/facebook/iorg/common/upsell/ui/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;

    sput-object v0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->r:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 97
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 106
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    iget-object v2, p0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->q:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->r:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error decoding query param "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/iorg/common/upsell/model/PromoDataModel;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->p:Lcom/facebook/iorg/common/upsell/ui/a;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->BUY_CONFIRM_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/zero/upsell/activity/a;

    invoke-direct {v3, p0}, Lcom/facebook/zero/upsell/activity/a;-><init>(Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 134
    iget-object v0, p0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->p:Lcom/facebook/iorg/common/upsell/ui/a;

    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->BUY_CONFIRM_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/iorg/common/upsell/ui/a;->a(Landroid/support/v4/app/ag;Lcom/facebook/iorg/common/upsell/model/PromoDataModel;Lcom/facebook/zero/sdk/a/b;)V

    .line 138
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

    invoke-static {p1, p1}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;

    invoke-static {v1}, Lcom/facebook/iorg/common/upsell/ui/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/a;

    invoke-static {v1}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->p:Lcom/facebook/iorg/common/upsell/ui/a;

    iput-object v1, p0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->q:Lcom/facebook/common/errorreporting/f;

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->a(Lcom/facebook/iorg/common/upsell/model/PromoDataModel;)V

    .line 115
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 43
    const-class v0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;

    invoke-static {p0, p0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 46
    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->i()V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string v0, "promo_data_model"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 58
    if-nez v0, :cond_3

    .line 60
    const-string v0, "extra_launch_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    invoke-direct {p0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->i()V

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 70
    const-string v1, "promo_id"

    invoke-direct {p0, v0, v1}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "title"

    invoke-direct {p0, v0, v2}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "top_message"

    invoke-direct {p0, v0, v3}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v4, "promo_name"

    invoke-direct {p0, v0, v4}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    const-string v5, "promo_price"

    invoke-direct {p0, v0, v5}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v6, "message"

    invoke-direct {p0, v0, v6}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    const-string v7, "button_text"

    invoke-direct {p0, v0, v7}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    const-string v8, "extra_text"

    invoke-direct {p0, v0, v8}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 79
    new-instance v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    sget-object v9, Lcom/facebook/iorg/common/upsell/model/b;->MEGAPHONE:Lcom/facebook/iorg/common/upsell/model/b;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/upsell/model/b;)V

    .line 92
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->a(Lcom/facebook/iorg/common/upsell/model/PromoDataModel;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->setResult(I)V

    .line 143
    invoke-virtual {p0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->finish()V

    .line 144
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->setResult(I)V

    .line 149
    invoke-virtual {p0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->finish()V

    .line 150
    return-void
.end method
