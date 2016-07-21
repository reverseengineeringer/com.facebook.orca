.class public Lcom/facebook/iorg/common/upsell/ui/h;
.super Lcom/facebook/iorg/common/zero/d/g;
.source "UpsellDialogFragment.java"


# instance fields
.field private aA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/k;",
            "Lcom/facebook/iorg/common/upsell/ui/m;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Lcom/facebook/zero/upsell/a;

.field private aC:Landroid/os/Handler;

.field public av:Landroid/widget/LinearLayout;

.field private aw:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ax:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ay:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/k;",
            "Lcom/facebook/inject/h",
            "<+",
            "Lcom/facebook/iorg/common/upsell/ui/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public az:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/facebook/iorg/common/zero/d/g;-><init>()V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/iorg/common/upsell/ui/h;->az:Z

    .line 167
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/h;->aA:Ljava/util/Map;

    .line 169
    iput-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/h;->aB:Lcom/facebook/zero/upsell/a;

    .line 170
    iput-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/h;->aC:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method public static a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/Object;Lcom/facebook/iorg/common/upsell/ui/k;ILjava/lang/Object;Lcom/facebook/iorg/common/zero/a/b;)Lcom/facebook/iorg/common/upsell/ui/h;
    .locals 7
    .param p4    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/Object;Lcom/facebook/iorg/common/upsell/ui/k;ILjava/lang/Object;Lcom/facebook/iorg/common/zero/a/b;Lcom/facebook/iorg/common/zero/d/d;)Lcom/facebook/iorg/common/upsell/ui/h;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/Object;Lcom/facebook/iorg/common/upsell/ui/k;ILjava/lang/Object;Lcom/facebook/iorg/common/zero/a/b;Lcom/facebook/iorg/common/zero/d/d;)Lcom/facebook/iorg/common/upsell/ui/h;
    .locals 7
    .param p4    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/iorg/common/zero/d/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 104
    new-instance v6, Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-direct {v6}, Lcom/facebook/iorg/common/upsell/ui/h;-><init>()V

    .line 106
    if-eqz p6, :cond_0

    iget-object v5, p6, Lcom/facebook/iorg/common/zero/d/d;->h:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    :goto_0
    move-object v0, p0

    move-object v2, v1

    move-object v3, p4

    move-object v4, p5

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/facebook/iorg/common/zero/d/g;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/iorg/common/zero/a/b;Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;)Landroid/os/Bundle;

    move-result-object v0

    .line 114
    const-string v1, "current_screen"

    invoke-virtual {p2}, Lcom/facebook/iorg/common/upsell/ui/k;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    const-string v1, "title_extra_image_resource_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string v1, "promo_data_model"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    invoke-virtual {v6, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 119
    return-object v6

    :cond_0
    move-object v5, v1

    .line 106
    goto :goto_0
.end method

.method private a(Lcom/facebook/zero/upsell/a;Landroid/os/Handler;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/iorg/common/zero/c/a;",
            "Landroid/os/Handler;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/c/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/c/u;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/c/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/c/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/c/v;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/c/n;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/c/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/c/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/c/t;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/c/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/c/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/h;->aB:Lcom/facebook/zero/upsell/a;

    .line 220
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/ui/h;->aC:Landroid/os/Handler;

    .line 222
    new-instance v0, Lcom/google/common/collect/ea;

    invoke-direct {v0}, Lcom/google/common/collect/ea;-><init>()V

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->STANDARD_DATA_CHARGES_APPLY:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1, p4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->FETCH_UPSELL:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1, p3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->USE_DATA_OR_STAY_IN_FREE:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1, p7}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->PROMOS_LIST:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1, p8}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_CONFIRM:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1, p5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_SUCCESS:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1, p6}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_MAYBE:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1, p9}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_FAILURE:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1, p10}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->SHOW_LOAN:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1, p11}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->BORROW_LOAN_CONFIRM:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1, p12}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->VPN_CALL_TO_HANDLE:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1, p13}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/h;->ay:Lcom/google/common/collect/ImmutableMap;

    .line 235
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 15

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v13

    move-object v0, p0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-static {v13}, Lcom/facebook/zero/upsell/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/upsell/a;

    invoke-static {v13}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const/16 v3, 0xd33

    invoke-static {v13, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0xd36

    invoke-static {v13, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0xd2f

    invoke-static {v13, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xd32

    invoke-static {v13, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0xd37

    invoke-static {v13, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0xd34

    invoke-static {v13, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0xd31

    invoke-static {v13, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0xd30

    invoke-static {v13, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0xd35

    invoke-static {v13, v11}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const/16 v12, 0xd2e

    invoke-static {v13, v12}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    const/16 v14, 0x1551

    invoke-static {v13, v14}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/zero/upsell/a;Landroid/os/Handler;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private aA()Lcom/facebook/iorg/common/upsell/ui/k;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 178
    invoke-static {p0}, Lcom/facebook/iorg/common/upsell/ui/h;->aB(Lcom/facebook/iorg/common/upsell/ui/h;)Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_FAILURE:Lcom/facebook/iorg/common/upsell/ui/k;

    .line 182
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "current_screen"

    sget-object v2, Lcom/facebook/iorg/common/upsell/ui/k;->FETCH_UPSELL:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v2}, Lcom/facebook/iorg/common/upsell/ui/k;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/iorg/common/upsell/ui/k;->fromInt(I)Lcom/facebook/iorg/common/upsell/ui/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static aB(Lcom/facebook/iorg/common/upsell/ui/h;)Lcom/facebook/iorg/common/upsell/model/PromoDataModel;
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "promo_data_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    return-object v0
.end method

.method private aC()Lcom/facebook/iorg/common/upsell/ui/m;
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/h;->aA()Lcom/facebook/iorg/common/upsell/ui/k;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/h;->c(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/iorg/common/upsell/ui/k;)Lcom/facebook/iorg/common/upsell/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/iorg/common/upsell/ui/k;)V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "current_screen"

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/ui/k;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    return-void
.end method

.method public static c(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/iorg/common/upsell/ui/k;)Lcom/facebook/iorg/common/upsell/ui/m;
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/h;->aA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/m;

    .line 342
    if-nez v0, :cond_0

    .line 343
    new-instance v1, Lcom/facebook/iorg/common/upsell/ui/m;

    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/h;->ay:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/h;

    invoke-direct {v1, p0, v0}, Lcom/facebook/iorg/common/upsell/ui/m;-><init>(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/inject/h;)V

    .line 344
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/h;->aA:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 346
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x7962b389

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 302
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/h;->aA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/m;

    .line 303
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/ui/m;->c()V

    goto :goto_0

    .line 305
    :cond_0
    invoke-super {p0}, Lcom/facebook/iorg/common/zero/d/g;->H()V

    .line 306
    const v0, 0x31fee8a6

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7d22201

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 265
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/h;->av:Landroid/widget/LinearLayout;

    .line 267
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/h;->av:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/facebook/iorg/common/upsell/ui/i;

    invoke-direct {v2, p0}, Lcom/facebook/iorg/common/upsell/ui/i;-><init>(Lcom/facebook/iorg/common/upsell/ui/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/h;->aC()Lcom/facebook/iorg/common/upsell/ui/m;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/facebook/iorg/common/upsell/ui/m;->a()Landroid/view/View;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    iget-object v2, p0, Lcom/facebook/iorg/common/upsell/ui/h;->av:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/h;->av:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0xe51d980

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x36ed1611

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 239
    invoke-super {p0, p1}, Lcom/facebook/iorg/common/zero/d/g;->a(Landroid/os/Bundle;)V

    .line 240
    const-class v1, Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 242
    const/4 v1, 0x1

    const v2, 0x7f0d0336

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 243
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x492e69c7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0, p1, p2}, Lcom/facebook/iorg/common/zero/d/g;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/iorg/common/upsell/ui/h;->az:Z

    .line 288
    return-void
.end method

.method public final a(Lcom/facebook/iorg/common/upsell/model/PromoDataModel;)V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "promo_data_model"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    return-void
.end method

.method public final a(Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;)V
    .locals 0
    .param p1    # Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 354
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/h;->ax:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    .line 355
    return-void
.end method

.method public final a(Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/h;->aw:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 363
    return-void
.end method

.method public final a(Lcom/facebook/iorg/common/upsell/ui/k;)V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/h;->aB:Lcom/facebook/zero/upsell/a;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called go to screen before Fragment.onCreate was called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/h;->aB:Lcom/facebook/zero/upsell/a;

    invoke-virtual {v0}, Lcom/facebook/zero/upsell/a;->a()V

    .line 173
    iget-boolean v3, p0, Lcom/facebook/iorg/common/upsell/ui/h;->az:Z

    move v0, v3

    .line 382
    if-nez v0, :cond_2

    .line 420
    :cond_1
    :goto_0
    return-void

    .line 386
    :cond_2
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/h;->aA()Lcom/facebook/iorg/common/upsell/ui/k;

    move-result-object v0

    .line 387
    if-eq v0, p1, :cond_1

    .line 392
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/h;->aC:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/h;->aC:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/iorg/common/upsell/ui/j;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/iorg/common/upsell/ui/j;-><init>(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/iorg/common/upsell/ui/k;Lcom/facebook/iorg/common/upsell/ui/k;)V

    const v0, -0x4eb8b5d3    # -2.9000475E-9f

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method protected final as()Lcom/facebook/iorg/common/zero/c/c;
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lcom/facebook/iorg/common/zero/c/c;->l:Lcom/facebook/iorg/common/zero/c/c;

    return-object v0
.end method

.method protected final at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    const-string v0, "upsell_dialog_open"

    return-object v0
.end method

.method protected final au()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    const-string v0, "upsell_dialog_confirm"

    return-object v0
.end method

.method protected final av()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    const-string v0, "upsell_dialog_cancel"

    return-object v0
.end method

.method public final aw()I
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title_extra_image_resource_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ax()Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/h;->ax:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    return-object v0
.end method

.method public final ay()Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/h;->aw:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 247
    invoke-super {p0, p1}, Lcom/facebook/iorg/common/zero/d/g;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 248
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 250
    if-eqz p1, :cond_0

    .line 251
    const-string v0, "current_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/facebook/iorg/common/upsell/ui/k;->valueOf(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/ui/k;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/h;->b(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/iorg/common/upsell/ui/k;)V

    .line 253
    const-string v0, "promo_data_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 254
    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/model/PromoDataModel;)V

    .line 257
    :cond_0
    return-object v1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0, p1}, Lcom/facebook/iorg/common/zero/d/g;->e(Landroid/os/Bundle;)V

    .line 316
    const-string v0, "current_screen"

    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/h;->aA()Lcom/facebook/iorg/common/upsell/ui/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/iorg/common/upsell/ui/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "promo_data_model"

    invoke-static {p0}, Lcom/facebook/iorg/common/upsell/ui/h;->aB(Lcom/facebook/iorg/common/upsell/ui/h;)Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 318
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x568ad4b3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 294
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/iorg/common/upsell/ui/h;->az:Z

    .line 296
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/h;->aC()Lcom/facebook/iorg/common/upsell/ui/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/iorg/common/upsell/ui/m;->b()V

    .line 297
    invoke-super {p0}, Lcom/facebook/iorg/common/zero/d/g;->i()V

    .line 298
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1925da76

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/facebook/iorg/common/zero/d/g;->aq()V

    .line 311
    return-void
.end method
