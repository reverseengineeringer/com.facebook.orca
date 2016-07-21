.class public final Lcom/facebook/quickpromotion/c/b;
.super Ljava/lang/Object;
.source "QuickPromotionControllerDelegate.java"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lcom/facebook/quickpromotion/c/a;

.field private final c:Lcom/facebook/quickpromotion/k/e;
    .annotation runtime Lcom/facebook/quickpromotion/annotations/DefinitionValidator;
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/quickpromotion/annotations/ContextualFilterValidator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/k/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/quickpromotion/k/e;
    .annotation runtime Lcom/facebook/quickpromotion/annotations/ActionLimitValidator;
    .end annotation
.end field

.field private final f:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/quickpromotion/annotations/ClientsideDynamicParametersValidator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/ui/r;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/common/time/a;

.field private final l:Lcom/facebook/quickpromotion/filter/ak;

.field private final m:Lcom/facebook/common/m/h;

.field private final n:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/customrender/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/qe/a/g;

.field public p:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private q:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private t:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field private u:Lcom/facebook/interstitial/manager/InterstitialTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 145
    sget-boolean v2, Lcom/facebook/common/build/a;->j:Z

    move v0, v2

    .line 61
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    sput-wide v0, Lcom/facebook/quickpromotion/c/b;->a:J

    return-void

    :cond_0
    const-wide/32 v0, 0xdbba0

    goto :goto_0
.end method

.method constructor <init>(Lcom/facebook/quickpromotion/c/a;Lcom/facebook/quickpromotion/k/e;Lcom/facebook/inject/h;Lcom/facebook/quickpromotion/k/e;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;Lcom/facebook/inject/h;Lcom/facebook/quickpromotion/filter/ak;Lcom/facebook/common/m/h;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;)V
    .locals 1
    .param p1    # Lcom/facebook/quickpromotion/c/a;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/quickpromotion/c/a;",
            "Lcom/facebook/quickpromotion/k/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/k/e;",
            ">;",
            "Lcom/facebook/quickpromotion/k/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/k/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/b/a;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/f/a;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/ui/r;",
            ">;",
            "Lcom/facebook/quickpromotion/filter/ak;",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/customrender/b;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/c/b;->p:Lcom/google/common/collect/ImmutableList;

    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/c/b;->q:Lcom/google/common/collect/ImmutableList;

    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/c/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 113
    iput-object p1, p0, Lcom/facebook/quickpromotion/c/b;->b:Lcom/facebook/quickpromotion/c/a;

    .line 114
    iput-object p2, p0, Lcom/facebook/quickpromotion/c/b;->c:Lcom/facebook/quickpromotion/k/e;

    .line 115
    iput-object p3, p0, Lcom/facebook/quickpromotion/c/b;->d:Lcom/facebook/inject/h;

    .line 116
    iput-object p4, p0, Lcom/facebook/quickpromotion/c/b;->e:Lcom/facebook/quickpromotion/k/e;

    .line 117
    iput-object p5, p0, Lcom/facebook/quickpromotion/c/b;->f:Lcom/facebook/inject/h;

    .line 118
    iput-object p6, p0, Lcom/facebook/quickpromotion/c/b;->g:Lcom/facebook/inject/h;

    .line 119
    iput-object p7, p0, Lcom/facebook/quickpromotion/c/b;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 120
    iput-object p8, p0, Lcom/facebook/quickpromotion/c/b;->i:Lcom/facebook/inject/h;

    .line 121
    iput-object p9, p0, Lcom/facebook/quickpromotion/c/b;->k:Lcom/facebook/common/time/a;

    .line 122
    iput-object p10, p0, Lcom/facebook/quickpromotion/c/b;->j:Lcom/facebook/inject/h;

    .line 123
    iput-object p11, p0, Lcom/facebook/quickpromotion/c/b;->l:Lcom/facebook/quickpromotion/filter/ak;

    .line 124
    iput-object p12, p0, Lcom/facebook/quickpromotion/c/b;->m:Lcom/facebook/common/m/h;

    .line 125
    iput-object p13, p0, Lcom/facebook/quickpromotion/c/b;->n:Lcom/facebook/inject/h;

    .line 126
    iput-object p14, p0, Lcom/facebook/quickpromotion/c/b;->o:Lcom/facebook/qe/a/g;

    .line 127
    return-void
.end method

.method public static a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z
    .locals 2

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->IS_UNCANCELABLE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 490
    iget-object v3, p0, Lcom/facebook/quickpromotion/c/b;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/quickpromotion/g/a;->b:Lcom/facebook/prefs/shared/x;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    move v1, v3

    .line 466
    if-eqz v1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return v0

    .line 473
    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/facebook/interstitial/manager/InterstitialTrigger;->action:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VOIP_CALL_START:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    if-eq v1, v2, :cond_0

    .line 476
    :cond_2
    invoke-static {p1}, Lcom/facebook/quickpromotion/c/b;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z
    .locals 12

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x0

    .line 480
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->k:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 481
    iget-wide v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->startTime:J

    mul-long/2addr v2, v8

    .line 482
    iget-wide v4, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->endTime:J

    mul-long/2addr v4, v8

    .line 483
    iget-wide v6, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->clientTtlSeconds:J

    mul-long/2addr v6, v8

    .line 484
    cmp-long v8, v2, v10

    if-eqz v8, :cond_0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    :cond_0
    cmp-long v2, v4, v10

    if-eqz v2, :cond_1

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    :cond_1
    cmp-long v2, v6, v10

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/facebook/quickpromotion/c/b;->s:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/facebook/quickpromotion/c/b;->s:J

    add-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 313
    const/4 v3, 0x0

    .line 315
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_5

    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 316
    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 320
    iget-object v1, p0, Lcom/facebook/quickpromotion/c/b;->i:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/f/a;

    .line 321
    const-string v2, "client_force_mode"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 329
    iget-object v2, p0, Lcom/facebook/quickpromotion/c/b;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v6, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-static {v6}, Lcom/facebook/quickpromotion/g/a;->c(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v6

    sget-object v7, Lcom/facebook/quickpromotion/g/c;->DEFAULT:Lcom/facebook/quickpromotion/g/c;

    invoke-virtual {v7}, Lcom/facebook/quickpromotion/g/c;->ordinal()I

    move-result v7

    invoke-interface {v2, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    .line 332
    invoke-static {}, Lcom/facebook/quickpromotion/g/c;->values()[Lcom/facebook/quickpromotion/g/c;

    move-result-object v6

    aget-object v2, v6, v2

    .line 335
    sget-object v6, Lcom/facebook/quickpromotion/g/c;->FORCE_ON:Lcom/facebook/quickpromotion/g/c;

    invoke-virtual {v2, v6}, Lcom/facebook/quickpromotion/g/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 408
    :goto_1
    return-object v0

    .line 337
    :cond_0
    sget-object v6, Lcom/facebook/quickpromotion/g/c;->FORCE_OFF:Lcom/facebook/quickpromotion/g/c;

    invoke-virtual {v2, v6}, Lcom/facebook/quickpromotion/g/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 341
    const-string v2, "client_enabled_time"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 344
    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/c/b;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 347
    const-string v2, "client_surface_delay"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 350
    invoke-direct {p0, v0, p1}, Lcom/facebook/quickpromotion/c/b;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/quickpromotion/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/facebook/quickpromotion/c/b;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 356
    :cond_1
    const-string v2, "client_action_limit"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 359
    iget-object v2, p0, Lcom/facebook/quickpromotion/c/b;->e:Lcom/facebook/quickpromotion/k/e;

    invoke-interface {v2, v0, p1}, Lcom/facebook/quickpromotion/k/e;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v2

    .line 361
    iget-boolean v2, v2, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-eqz v2, :cond_4

    .line 365
    const-string v2, "client_filters"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 368
    iget-object v2, p0, Lcom/facebook/quickpromotion/c/b;->d:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/k/e;

    invoke-interface {v2, v0, p1}, Lcom/facebook/quickpromotion/k/e;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v2

    .line 371
    iget-boolean v2, v2, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-eqz v2, :cond_4

    .line 375
    const-string v2, "client_parameters"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 378
    iget-object v2, p0, Lcom/facebook/quickpromotion/c/b;->f:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/k/e;

    invoke-interface {v2, v0, p1}, Lcom/facebook/quickpromotion/k/e;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v2

    .line 381
    iget-boolean v2, v2, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-eqz v2, :cond_4

    .line 385
    const-string v2, "client_exposure_log"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 388
    iget-boolean v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    if-eqz v1, :cond_3

    .line 392
    iget-object v1, p0, Lcom/facebook/quickpromotion/c/b;->l:Lcom/facebook/quickpromotion/filter/ak;

    sget-object v2, Lcom/facebook/quickpromotion/filter/am;->IMPRESSION:Lcom/facebook/quickpromotion/filter/am;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quickpromotion/filter/ak;->e(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)V

    .line 395
    iget-object v1, p0, Lcom/facebook/quickpromotion/c/b;->i:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/f/a;

    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    move-object v0, v3

    .line 315
    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v3, v0

    goto/16 :goto_0

    .line 401
    :cond_3
    iget-object v1, p0, Lcom/facebook/quickpromotion/c/b;->i:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/f/a;

    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/f/a;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 403
    if-eqz v3, :cond_2

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 408
    goto/16 :goto_1
.end method

.method private f()Z
    .locals 6

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/quickpromotion/c/b;->b:Lcom/facebook/quickpromotion/c/a;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/quickpromotion/g/a;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 435
    iget-object v2, p0, Lcom/facebook/quickpromotion/c/b;->k:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sget-wide v4, Lcom/facebook/quickpromotion/c/b;->a:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 439
    iget-object v1, p0, Lcom/facebook/quickpromotion/c/b;->b:Lcom/facebook/quickpromotion/c/a;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/c/a;->f()J

    move-result-wide v2

    .line 441
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    iget-object v1, p0, Lcom/facebook/quickpromotion/c/b;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v4, p0, Lcom/facebook/quickpromotion/c/b;->b:Lcom/facebook/quickpromotion/c/a;

    invoke-virtual {v4}, Lcom/facebook/quickpromotion/c/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/quickpromotion/g/a;->b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v4

    invoke-interface {v1, v4, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 448
    iget-object v1, p0, Lcom/facebook/quickpromotion/c/b;->k:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    add-long/2addr v2, v4

    cmp-long v1, v6, v2

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->b:Lcom/facebook/quickpromotion/c/a;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/g/a;->b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/facebook/quickpromotion/c/b;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/quickpromotion/c/b;->k:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 461
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)I
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/facebook/quickpromotion/c/b;->c(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/c/b;->t:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 262
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->t:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    if-eqz v0, :cond_0

    .line 263
    iput-object p1, p0, Lcom/facebook/quickpromotion/c/b;->u:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 264
    sget v0, Lcom/facebook/interstitial/manager/f;->a:I

    .line 266
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/facebook/interstitial/manager/f;->b:I

    goto :goto_0
.end method

.method final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->t:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    if-nez v0, :cond_1

    .line 275
    const/4 p1, 0x0

    .line 294
    :cond_0
    :goto_0
    return-object p1

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->t:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iget-object v1, p0, Lcom/facebook/quickpromotion/c/b;->u:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-direct {p0, v0, v1}, Lcom/facebook/quickpromotion/c/b;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    invoke-direct {p0}, Lcom/facebook/quickpromotion/c/b;->h()V

    .line 281
    :cond_2
    const-string v0, "qp_definition"

    iget-object v1, p0, Lcom/facebook/quickpromotion/c/b;->t:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 282
    const-string v0, "qp_controller_id"

    iget-object v1, p0, Lcom/facebook/quickpromotion/c/b;->b:Lcom/facebook/quickpromotion/c/a;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->u:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    iget-object v0, v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    if-eqz v0, :cond_3

    .line 286
    const-string v0, "qp_trigger_context"

    iget-object v1, p0, Lcom/facebook/quickpromotion/c/b;->u:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    iget-object v1, v1, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->t:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-static {v0}, Lcom/facebook/quickpromotion/c/b;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->r:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method final a(J)V
    .locals 1

    .prologue
    .line 201
    iput-wide p1, p0, Lcom/facebook/quickpromotion/c/b;->s:J

    .line 202
    return-void
.end method

.method final a(Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 132
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;->mQuickPromotionDefinitions:Ljava/util/List;

    if-nez v0, :cond_2

    .line 64
    :cond_0
    sget-object v7, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v7

    .line 133
    iput-object v0, p0, Lcom/facebook/quickpromotion/c/b;->p:Lcom/google/common/collect/ImmutableList;

    .line 64
    sget-object v7, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v7

    .line 134
    iput-object v0, p0, Lcom/facebook/quickpromotion/c/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 141
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/f/a;

    .line 142
    iget-object v1, p1, Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;->mQuickPromotionDefinitions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 144
    iget-object v4, p0, Lcom/facebook/quickpromotion/c/b;->c:Lcom/facebook/quickpromotion/k/e;

    invoke-interface {v4, v1, v3}, Lcom/facebook/quickpromotion/k/e;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v4

    iget-boolean v4, v4, Lcom/facebook/quickpromotion/k/f;->c:Z

    .line 148
    if-eqz v4, :cond_3

    .line 149
    const-string v4, "client_controller_validator"

    invoke-virtual {v0, v1, v4}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 150
    iget-object v4, p0, Lcom/facebook/quickpromotion/c/b;->b:Lcom/facebook/quickpromotion/c/a;

    invoke-virtual {v4, v1, v3}, Lcom/facebook/quickpromotion/c/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v4

    iget-boolean v4, v4, Lcom/facebook/quickpromotion/k/f;->c:Z

    .line 153
    :cond_3
    if-eqz v4, :cond_4

    .line 154
    const-string v4, "client_promotion_valid"

    invoke-virtual {v0, v1, v4}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 155
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_4
    if-nez v2, :cond_5

    .line 158
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 160
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_6
    new-instance v0, Lcom/facebook/quickpromotion/c/c;

    invoke-direct {v0, p0}, Lcom/facebook/quickpromotion/c/c;-><init>(Lcom/facebook/quickpromotion/c/b;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/c/b;->p:Lcom/google/common/collect/ImmutableList;

    .line 174
    if-eqz v2, :cond_7

    .line 175
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/c/b;->q:Lcom/google/common/collect/ImmutableList;

    .line 177
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 178
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 179
    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 181
    :cond_8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/c/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 183
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->o:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/quickpromotion/i/a;->a:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->m:Lcom/facebook/common/m/h;

    const-string v1, "QP asset fetch"

    new-instance v2, Lcom/facebook/quickpromotion/c/d;

    invoke-direct {v2, p0}, Lcom/facebook/quickpromotion/c/d;-><init>(Lcom/facebook/quickpromotion/c/b;)V

    sget v3, Lcom/facebook/common/m/d;->f:I

    sget-object v4, Lcom/facebook/common/m/e;->BACKGROUND:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    goto/16 :goto_0
.end method

.method final a(Lcom/facebook/quickpromotion/customrender/CustomRenderType;)Z
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/customrender/b;

    invoke-virtual {v0, p1}, Lcom/facebook/quickpromotion/customrender/b;->a(Lcom/facebook/quickpromotion/customrender/CustomRenderType;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;)Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/ui/r;

    invoke-virtual {v0, p1}, Lcom/facebook/quickpromotion/ui/r;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;)Z

    move-result v0

    return v0
.end method

.method final b()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->t:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "promotion_id"

    iget-object v1, p0, Lcom/facebook/quickpromotion/c/b;->t:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 42
    :cond_0
    sget-object v2, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v2

    .line 307
    goto :goto_0
.end method

.method final b(Lcom/facebook/interstitial/manager/InterstitialTrigger;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/f/a;

    iget-object v1, p0, Lcom/facebook/quickpromotion/c/b;->b:Lcom/facebook/quickpromotion/c/a;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/quickpromotion/f/a;->a(Ljava/lang/String;Lcom/facebook/interstitial/manager/InterstitialTrigger;)V

    .line 301
    return-void
.end method

.method final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->p:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method final d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/b;->q:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
