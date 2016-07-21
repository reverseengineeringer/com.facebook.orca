.class public final Lcom/facebook/iorg/common/zero/c/c;
.super Lcom/facebook/iorg/common/zero/c/d;
.source "UpsellsAnalyticsEvent.java"


# static fields
.field public static final a:Lcom/facebook/iorg/common/zero/c/c;

.field public static final b:Lcom/facebook/iorg/common/zero/c/c;

.field public static final c:Lcom/facebook/iorg/common/zero/c/c;

.field public static final d:Lcom/facebook/iorg/common/zero/c/c;

.field public static final e:Lcom/facebook/iorg/common/zero/c/c;

.field public static final f:Lcom/facebook/iorg/common/zero/c/c;

.field public static final g:Lcom/facebook/iorg/common/zero/c/c;

.field public static final h:Lcom/facebook/iorg/common/zero/c/c;

.field public static final i:Lcom/facebook/iorg/common/zero/c/c;

.field public static final j:Lcom/facebook/iorg/common/zero/c/c;

.field public static final k:Lcom/facebook/iorg/common/zero/c/c;

.field public static final l:Lcom/facebook/iorg/common/zero/c/c;

.field public static final m:Lcom/facebook/iorg/common/zero/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lcom/facebook/iorg/common/zero/c/c;

    const-string v1, "upsell_standard_data_impression"

    invoke-direct {v0, v1}, Lcom/facebook/iorg/common/zero/c/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/c/c;->a:Lcom/facebook/iorg/common/zero/c/c;

    .line 12
    new-instance v0, Lcom/facebook/iorg/common/zero/c/c;

    const-string v1, "upsell_show_loan_impression"

    invoke-direct {v0, v1}, Lcom/facebook/iorg/common/zero/c/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/c/c;->b:Lcom/facebook/iorg/common/zero/c/c;

    .line 14
    new-instance v0, Lcom/facebook/iorg/common/zero/c/c;

    const-string v1, "upsell_buy_attempt"

    invoke-direct {v0, v1}, Lcom/facebook/iorg/common/zero/c/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/c/c;->c:Lcom/facebook/iorg/common/zero/c/c;

    .line 16
    new-instance v0, Lcom/facebook/iorg/common/zero/c/c;

    const-string v1, "upsell_buy_confirm_impression"

    invoke-direct {v0, v1}, Lcom/facebook/iorg/common/zero/c/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/c/c;->d:Lcom/facebook/iorg/common/zero/c/c;

    .line 18
    new-instance v0, Lcom/facebook/iorg/common/zero/c/c;

    const-string v1, "upsell_buy_maybe_impression"

    invoke-direct {v0, v1}, Lcom/facebook/iorg/common/zero/c/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/c/c;->e:Lcom/facebook/iorg/common/zero/c/c;

    .line 20
    new-instance v0, Lcom/facebook/iorg/common/zero/c/c;

    const-string v1, "upsell_buy_failure_impression"

    invoke-direct {v0, v1}, Lcom/facebook/iorg/common/zero/c/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/c/c;->f:Lcom/facebook/iorg/common/zero/c/c;

    .line 22
    new-instance v0, Lcom/facebook/iorg/common/zero/c/c;

    const-string v1, "upsell_buy_success_impression"

    invoke-direct {v0, v1}, Lcom/facebook/iorg/common/zero/c/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/c/c;->g:Lcom/facebook/iorg/common/zero/c/c;

    .line 24
    new-instance v0, Lcom/facebook/iorg/common/zero/c/c;

    const-string v1, "upsell_interstitial_impression"

    invoke-direct {v0, v1}, Lcom/facebook/iorg/common/zero/c/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/c/c;->h:Lcom/facebook/iorg/common/zero/c/c;

    .line 26
    new-instance v0, Lcom/facebook/iorg/common/zero/c/c;

    const-string v1, "upsell_continue_with_current_promo"

    invoke-direct {v0, v1}, Lcom/facebook/iorg/common/zero/c/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/c/c;->i:Lcom/facebook/iorg/common/zero/c/c;

    .line 28
    new-instance v0, Lcom/facebook/iorg/common/zero/c/c;

    const-string v1, "upsell_borrow_loan_confirm_impression"

    invoke-direct {v0, v1}, Lcom/facebook/iorg/common/zero/c/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/c/c;->j:Lcom/facebook/iorg/common/zero/c/c;

    .line 30
    new-instance v0, Lcom/facebook/iorg/common/zero/c/c;

    const-string v1, "click"

    const-string v2, "zero_extra_charges_dialog"

    invoke-direct {v0, v1, v2}, Lcom/facebook/iorg/common/zero/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/c/c;->k:Lcom/facebook/iorg/common/zero/c/c;

    .line 32
    new-instance v0, Lcom/facebook/iorg/common/zero/c/c;

    const-string v1, "click"

    const-string v2, "zero_upsell_dialog"

    invoke-direct {v0, v1, v2}, Lcom/facebook/iorg/common/zero/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/c/c;->l:Lcom/facebook/iorg/common/zero/c/c;

    .line 34
    new-instance v0, Lcom/facebook/iorg/common/zero/c/c;

    const-string v1, "upsell_carrier_external_portal_click"

    invoke-direct {v0, v1}, Lcom/facebook/iorg/common/zero/c/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/c/c;->m:Lcom/facebook/iorg/common/zero/c/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/iorg/common/zero/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/iorg/common/zero/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
