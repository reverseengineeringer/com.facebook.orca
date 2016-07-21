.class public abstract Lcom/facebook/quickpromotion/ui/o;
.super Lcom/facebook/base/fragment/j;
.source "QuickPromotionFragment.java"


# instance fields
.field private a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field private b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

.field public c:Lcom/facebook/quickpromotion/ui/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/quickpromotion/ui/q;

.field private e:Lcom/facebook/quickpromotion/ui/ai;

.field private f:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

.field public g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/quickpromotion/ui/o;

    const-class v1, Lcom/facebook/quickpromotion/ui/aj;

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/ui/aj;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->c:Lcom/facebook/quickpromotion/ui/aj;

    return-void
.end method

.method private ax()V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    .line 238
    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    .line 242
    invoke-static {p0}, Lcom/facebook/quickpromotion/ui/o;->ay(Lcom/facebook/quickpromotion/ui/o;)V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/o;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v1, :cond_0

    .line 244
    new-instance v1, Lcom/facebook/quickpromotion/ui/p;

    invoke-direct {v1, p0}, Lcom/facebook/quickpromotion/ui/p;-><init>(Lcom/facebook/quickpromotion/ui/o;)V

    iput-object v1, p0, Lcom/facebook/quickpromotion/ui/o;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/o;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public static ay(Lcom/facebook/quickpromotion/ui/o;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->e:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/ui/ai;->a()V

    .line 269
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->e:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/ui/o;->b()Lcom/facebook/quickpromotion/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/ui/ai;->a(Lcom/facebook/quickpromotion/f/d;)V

    .line 270
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7dff981a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 128
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 129
    iget-boolean v1, p0, Lcom/facebook/quickpromotion/ui/o;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/ui/o;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/o;->ax()V

    .line 134
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/quickpromotion/ui/o;->i:Z

    .line 136
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x49bafb1e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->d:Lcom/facebook/quickpromotion/ui/q;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->d:Lcom/facebook/quickpromotion/ui/q;

    invoke-interface {v0, p1}, Lcom/facebook/quickpromotion/ui/q;->b_(Z)V

    .line 221
    :cond_0
    return-void
.end method

.method public final a_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a_(Landroid/content/Context;)V

    .line 98
    const-class v0, Lcom/facebook/quickpromotion/ui/q;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/ui/q;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->d:Lcom/facebook/quickpromotion/ui/q;

    .line 99
    return-void
.end method

.method protected final am()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    return-object v0
.end method

.method protected final aq()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    return-object v0
.end method

.method public final ar()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->e:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/ui/ai;->b()V

    .line 190
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->e:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/ui/ai;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/quickpromotion/ui/o;->a(Z)V

    .line 191
    return-void
.end method

.method protected final as()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->e:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/ui/ai;->c()V

    .line 195
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->e:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/ui/ai;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/quickpromotion/ui/o;->a(Z)V

    .line 196
    return-void
.end method

.method public final at()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->e:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/ui/ai;->e()V

    .line 200
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->e:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/ui/ai;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/quickpromotion/ui/o;->a(Z)V

    .line 201
    return-void
.end method

.method protected final au()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->e:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/ui/ai;->f()V

    .line 205
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->e:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/ui/ai;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/quickpromotion/ui/o;->a(Z)V

    .line 206
    return-void
.end method

.method protected final av()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->e:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/ui/ai;->h()V

    .line 210
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->e:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/ui/ai;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/quickpromotion/ui/o;->a(Z)V

    .line 211
    return-void
.end method

.method protected final aw()Z
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->IS_UNCANCELABLE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lcom/facebook/quickpromotion/f/d;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 79
    const-class v0, Lcom/facebook/quickpromotion/ui/o;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/quickpromotion/ui/o;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 81
    const-string v0, "qp_definition"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 82
    const-string v0, "qp_creative"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 83
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->c()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 86
    :cond_0
    const-string v0, "qp_trigger_context"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->f:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    .line 89
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/o;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    const-string v1, "A QuickPromotionDefinition object must be passed via arguments using the key \'qp_definition\'"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x628ced4

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 109
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 112
    const-string v2, "qp_controller_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/quickpromotion/ui/o;->h:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/o;->h:Ljava/lang/String;

    const-string v2, "The controller id must be passed in for logging"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/o;->c:Lcom/facebook/quickpromotion/ui/aj;

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/o;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iget-object v3, p0, Lcom/facebook/quickpromotion/ui/o;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/quickpromotion/ui/o;->b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v5, p0, Lcom/facebook/quickpromotion/ui/o;->f:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/quickpromotion/ui/aj;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)Lcom/facebook/quickpromotion/ui/ai;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/quickpromotion/ui/o;->e:Lcom/facebook/quickpromotion/ui/ai;

    .line 124
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x76817fbd

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final de_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3355bb12    # -8.9270128E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 103
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->de_()V

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/quickpromotion/ui/o;->d:Lcom/facebook/quickpromotion/ui/q;

    .line 105
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5fc92892    # 2.8989992E19f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Z

    move-result v0

    .line 158
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->g(Z)V

    .line 159
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/quickpromotion/ui/o;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/ui/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/quickpromotion/ui/o;->i:Z

    .line 165
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/o;->ax()V

    .line 167
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7aec027a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/o;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/o;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/quickpromotion/ui/o;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 264
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->i()V

    .line 265
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5ffe8b48

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
