.class public final Lcom/facebook/iorg/common/upsell/ui/c/n;
.super Lcom/facebook/iorg/common/upsell/ui/c/a;
.source "PromoListScreenController.java"


# instance fields
.field public final c:Lcom/facebook/iorg/a/a;

.field public final d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/iorg/common/upsell/annotations/IsInZeroUpsellShowUseDataOrStayFreeScreenGateKeeper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/zero/o;

.field public f:Lcom/facebook/iorg/common/upsell/ui/o;

.field public g:Lcom/facebook/iorg/common/upsell/ui/b/a;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/iorg/a/a;Ljavax/inject/a;Lcom/facebook/zero/o;Lcom/facebook/iorg/common/upsell/ui/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/iorg/common/zero/c/e;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/iorg/common/zero/c/g;",
            "Lcom/facebook/iorg/common/upsell/ui/b/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/n;->h:Z

    .line 60
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/n;->c:Lcom/facebook/iorg/a/a;

    .line 61
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/ui/c/n;->d:Ljavax/inject/a;

    .line 62
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/ui/c/n;->e:Lcom/facebook/zero/o;

    .line 63
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/ui/c/n;->g:Lcom/facebook/iorg/common/upsell/ui/b/a;

    .line 64
    return-void
.end method

.method public static a(Lcom/facebook/iorg/common/upsell/model/d;Lcom/facebook/iorg/common/upsell/server/UpsellPromo;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 173
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->i()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v5, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/iorg/common/upsell/model/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Z)Lcom/facebook/iorg/common/upsell/model/d;

    .line 180
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/o;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/ui/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/n;->f:Lcom/facebook/iorg/common/upsell/ui/o;

    .line 69
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/ui/h;->ay()Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 76
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/n;->f:Lcom/facebook/iorg/common/upsell/ui/o;

    return-object v0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move v2, v3

    .line 82
    :goto_1
    new-instance v7, Lcom/facebook/iorg/common/upsell/model/d;

    invoke-direct {v7}, Lcom/facebook/iorg/common/upsell/model/d;-><init>()V

    .line 84
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 85
    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v5, v4

    :goto_2
    if-ge v5, v6, :cond_2

    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    .line 88
    invoke-virtual {v1}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 89
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1, v5, v3}, Lcom/facebook/iorg/common/upsell/ui/c/n;->a(Lcom/facebook/iorg/common/upsell/model/d;Lcom/facebook/iorg/common/upsell/server/UpsellPromo;Ljava/lang/String;Z)V

    .line 100
    :cond_2
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move v6, v4

    move v5, v4

    :goto_3
    if-ge v6, v9, :cond_8

    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    .line 102
    invoke-virtual {v1}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 107
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->g()Z

    move-result v10

    if-nez v10, :cond_7

    .line 111
    :cond_3
    if-eqz v2, :cond_6

    if-nez v5, :cond_6

    .line 112
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1, v5, v4}, Lcom/facebook/iorg/common/upsell/ui/c/n;->a(Lcom/facebook/iorg/common/upsell/model/d;Lcom/facebook/iorg/common/upsell/server/UpsellPromo;Ljava/lang/String;Z)V

    move v1, v3

    .line 100
    :goto_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v1

    goto :goto_3

    :cond_4
    move v2, v4

    .line 80
    goto :goto_1

    .line 87
    :cond_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 119
    :cond_6
    const-string v10, ""

    invoke-static {v7, v1, v10, v4}, Lcom/facebook/iorg/common/upsell/ui/c/n;->a(Lcom/facebook/iorg/common/upsell/model/d;Lcom/facebook/iorg/common/upsell/server/UpsellPromo;Ljava/lang/String;Z)V

    :cond_7
    move v1, v5

    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {v7}, Lcom/facebook/iorg/common/upsell/model/d;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Lcom/facebook/iorg/common/upsell/model/c;

    invoke-direct {v1}, Lcom/facebook/iorg/common/upsell/model/c;-><init>()V

    iget-object v2, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v2}, Lcom/facebook/iorg/common/upsell/ui/h;->aw()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/iorg/common/upsell/model/c;->a(I)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/iorg/common/upsell/model/c;->c(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/Boolean;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v2

    .line 134
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 135
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    .line 140
    :goto_5
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/n;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 141
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    const v3, 0x7f0c092a

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facebook/iorg/common/upsell/ui/k;->USE_DATA_OR_STAY_IN_FREE:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {p0, v3}, Lcom/facebook/iorg/common/upsell/ui/c/a;->a(Lcom/facebook/iorg/common/upsell/ui/k;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    .line 160
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/n;->f:Lcom/facebook/iorg/common/upsell/ui/o;

    invoke-virtual {v1, v2}, Lcom/facebook/iorg/common/upsell/ui/o;->a(Lcom/facebook/iorg/common/upsell/model/c;)V

    .line 183
    new-instance v11, Lcom/facebook/iorg/common/upsell/ui/f;

    iget-object v12, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v12}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/facebook/iorg/common/upsell/ui/f;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v12, Lcom/facebook/iorg/common/upsell/ui/c/p;

    invoke-direct {v12, p0}, Lcom/facebook/iorg/common/upsell/ui/c/p;-><init>(Lcom/facebook/iorg/common/upsell/ui/c/n;)V

    invoke-virtual {v11, v12}, Lcom/facebook/iorg/common/upsell/ui/f;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    move-object v1, v11

    .line 163
    invoke-virtual {v1, v7}, Lcom/facebook/iorg/common/upsell/ui/n;->a(Lcom/facebook/iorg/common/upsell/model/d;)V

    .line 165
    iget-object v2, p0, Lcom/facebook/iorg/common/upsell/ui/c/n;->f:Lcom/facebook/iorg/common/upsell/ui/o;

    invoke-virtual {v2, v1}, Lcom/facebook/iorg/common/upsell/ui/o;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 137
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    goto :goto_5

    .line 145
    :cond_b
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    .line 146
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    const v3, 0x7f0c092b

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->c()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    .line 149
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/n;->g:Lcom/facebook/iorg/common/upsell/ui/b/a;

    iget-object v3, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v3}, Lcom/facebook/iorg/common/zero/d/g;->ar()Lcom/facebook/zero/sdk/a/b;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/facebook/iorg/common/upsell/ui/b/a;->b(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 151
    new-instance v1, Lcom/facebook/iorg/common/upsell/ui/c/o;

    invoke-direct {v1, p0}, Lcom/facebook/iorg/common/upsell/ui/c/o;-><init>(Lcom/facebook/iorg/common/upsell/ui/c/n;)V

    invoke-virtual {v7, v1}, Lcom/facebook/iorg/common/upsell/model/d;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_6
.end method
