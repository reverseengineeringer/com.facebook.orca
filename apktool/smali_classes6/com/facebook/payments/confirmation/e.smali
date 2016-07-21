.class public Lcom/facebook/payments/confirmation/e;
.super Lcom/facebook/base/fragment/j;
.source "ConfirmationFragment.java"


# instance fields
.field public a:Lcom/facebook/payments/confirmation/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/payments/confirmation/ConfirmationParams;

.field private am:Landroid/support/v7/widget/RecyclerView;

.field public final an:Lcom/facebook/payments/ui/u;

.field public b:Lcom/facebook/payments/confirmation/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/payments/decorator/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field public f:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

.field public g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/confirmation/l;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/payments/confirmation/ab;

.field public i:Lcom/facebook/payments/confirmation/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 56
    new-instance v0, Lcom/facebook/payments/confirmation/f;

    invoke-direct {v0, p0}, Lcom/facebook/payments/confirmation/f;-><init>(Lcom/facebook/payments/confirmation/e;)V

    iput-object v0, p0, Lcom/facebook/payments/confirmation/e;->an:Lcom/facebook/payments/ui/u;

    return-void
.end method

.method public static a(Lcom/facebook/payments/confirmation/e;Lcom/facebook/payments/ui/h;)V
    .locals 7

    .prologue
    .line 157
    sget-object v0, Lcom/facebook/payments/confirmation/i;->a:[I

    invoke-virtual {p1}, Lcom/facebook/payments/ui/h;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    return-void

    .line 159
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/payments/confirmation/e;->am()V

    goto :goto_0

    .line 163
    :pswitch_1
    const-string v0, "extra_user_action"

    invoke-virtual {p1, v0}, Lcom/facebook/payments/ui/h;->b(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/w;

    .line 233
    iget-object v2, p0, Lcom/facebook/payments/confirmation/e;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_0

    iget-object v2, p0, Lcom/facebook/payments/confirmation/e;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/confirmation/l;

    .line 234
    invoke-interface {v2}, Lcom/facebook/payments/confirmation/l;->a()Lcom/facebook/payments/confirmation/m;

    move-result-object v5

    sget-object v6, Lcom/facebook/payments/confirmation/m;->POST_PURCHASE_ACTION:Lcom/facebook/payments/confirmation/m;

    if-ne v5, v6, :cond_1

    .line 235
    check-cast v2, Lcom/facebook/payments/confirmation/t;

    iget-object v2, v2, Lcom/facebook/payments/confirmation/t;->a:Lcom/facebook/payments/confirmation/ah;

    .line 236
    invoke-virtual {v2}, Lcom/facebook/payments/confirmation/ah;->b()Lcom/facebook/payments/confirmation/w;

    move-result-object v5

    if-ne v5, v0, :cond_1

    .line 237
    iget-object v3, p0, Lcom/facebook/payments/confirmation/e;->i:Lcom/facebook/payments/confirmation/s;

    invoke-interface {v3, v2}, Lcom/facebook/payments/confirmation/s;->a(Lcom/facebook/payments/confirmation/ah;)V

    .line 163
    :cond_0
    goto :goto_0

    .line 233
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/payments/confirmation/e;

    invoke-static {v3}, Lcom/facebook/payments/confirmation/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/confirmation/aa;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/aa;

    invoke-static {v3}, Lcom/facebook/payments/confirmation/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/confirmation/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/confirmation/a;

    invoke-static {v3}, Lcom/facebook/payments/decorator/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/decorator/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/decorator/a;

    invoke-static {v3}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/e;->a:Lcom/facebook/payments/confirmation/aa;

    iput-object v1, p0, Lcom/facebook/payments/confirmation/e;->b:Lcom/facebook/payments/confirmation/a;

    iput-object v2, p0, Lcom/facebook/payments/confirmation/e;->c:Lcom/facebook/payments/decorator/a;

    iput-object v3, p0, Lcom/facebook/payments/confirmation/e;->d:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method

.method private am()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/payments/confirmation/e;->a:Lcom/facebook/payments/confirmation/aa;

    iget-object v1, p0, Lcom/facebook/payments/confirmation/e;->al:Lcom/facebook/payments/confirmation/ConfirmationParams;

    invoke-interface {v1}, Lcom/facebook/payments/confirmation/ConfirmationParams;->a()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->a:Lcom/facebook/payments/confirmation/p;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/aa;->a(Lcom/facebook/payments/confirmation/p;)Lcom/facebook/payments/confirmation/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/confirmation/e;->f:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/ae;->a(Lcom/facebook/payments/confirmation/SimpleConfirmationData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/confirmation/e;->g:Lcom/google/common/collect/ImmutableList;

    .line 219
    iget-object v0, p0, Lcom/facebook/payments/confirmation/e;->b:Lcom/facebook/payments/confirmation/a;

    iget-object v1, p0, Lcom/facebook/payments/confirmation/e;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/a;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 220
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/payments/confirmation/e;->b:Lcom/facebook/payments/confirmation/a;

    iget-object v1, p0, Lcom/facebook/payments/confirmation/e;->an:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/a;->a(Lcom/facebook/payments/ui/u;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/payments/confirmation/e;->b:Lcom/facebook/payments/confirmation/a;

    iget-object v1, p0, Lcom/facebook/payments/confirmation/e;->al:Lcom/facebook/payments/confirmation/ConfirmationParams;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/a;->a(Lcom/facebook/payments/confirmation/ConfirmationParams;)V

    .line 212
    invoke-direct {p0}, Lcom/facebook/payments/confirmation/e;->am()V

    .line 213
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1ff805fd

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/facebook/payments/confirmation/e;->e:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301e1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x50c203b2

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 143
    packed-switch p1, :pswitch_data_0

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IILandroid/content/Intent;)V

    .line 154
    :goto_0
    return-void

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/payments/confirmation/e;->h:Lcom/facebook/payments/confirmation/ab;

    iget-object v1, p0, Lcom/facebook/payments/confirmation/e;->f:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/payments/confirmation/ab;->a(Lcom/facebook/payments/confirmation/SimpleConfirmationData;IILandroid/content/Intent;)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    const v0, 0x7f0b053e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/e;->am:Landroid/support/v7/widget/RecyclerView;

    .line 126
    iget-object v0, p0, Lcom/facebook/payments/confirmation/e;->am:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/payments/confirmation/e;->f:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    invoke-virtual {v1}, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->a()Lcom/facebook/payments/confirmation/ConfirmationParams;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/payments/confirmation/ConfirmationParams;->a()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->c:Lcom/facebook/payments/model/c;

    invoke-static {v0, v1}, Lcom/facebook/payments/decorator/a;->a(Landroid/support/v7/widget/RecyclerView;Lcom/facebook/payments/model/c;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/payments/confirmation/e;->am:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/payments/confirmation/e;->b:Lcom/facebook/payments/confirmation/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 171
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 172
    const v3, 0x7f0b011d

    invoke-virtual {p0, v3}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;

    .line 173
    iget-object v4, p0, Lcom/facebook/payments/confirmation/e;->f:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    invoke-virtual {v4}, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->a()Lcom/facebook/payments/confirmation/ConfirmationParams;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/payments/confirmation/ConfirmationParams;->a()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    move-result-object v4

    iget-object v5, v4, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->d:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 177
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v6, Lcom/facebook/payments/confirmation/g;

    invoke-direct {v6, p0, v2}, Lcom/facebook/payments/confirmation/g;-><init>(Lcom/facebook/payments/confirmation/e;Landroid/app/Activity;)V

    iget-object v7, v5, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    sget v8, Lcom/facebook/payments/ui/titlebar/a;->c:I

    invoke-virtual {v3, v4, v6, v7, v8}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a(Landroid/view/ViewGroup;Lcom/facebook/widget/titlebar/f;Lcom/facebook/payments/ui/titlebar/b;I)V

    .line 189
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0c196d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a(Ljava/lang/String;Lcom/facebook/payments/ui/titlebar/b;)V

    .line 193
    invoke-virtual {v3}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->getFbTitleBar()Lcom/facebook/widget/titlebar/e;

    move-result-object v3

    .line 194
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->a()Lcom/facebook/widget/titlebar/o;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c196e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/widget/titlebar/o;->b(Ljava/lang/String;)Lcom/facebook/widget/titlebar/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/widget/titlebar/o;->a()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v4

    .line 197
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/facebook/widget/titlebar/e;->setButtonSpecs(Ljava/util/List;)V

    .line 198
    new-instance v4, Lcom/facebook/payments/confirmation/h;

    invoke-direct {v4, p0, v2}, Lcom/facebook/payments/confirmation/h;-><init>(Lcom/facebook/payments/confirmation/e;Landroid/app/Activity;)V

    invoke-interface {v3, v4}, Lcom/facebook/widget/titlebar/e;->setOnToolbarButtonListener(Lcom/facebook/widget/titlebar/g;)V

    .line 131
    invoke-direct {p0}, Lcom/facebook/payments/confirmation/e;->e()V

    .line 223
    iget-object v2, p0, Lcom/facebook/payments/confirmation/e;->al:Lcom/facebook/payments/confirmation/ConfirmationParams;

    invoke-interface {v2}, Lcom/facebook/payments/confirmation/ConfirmationParams;->a()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->a:Lcom/facebook/payments/confirmation/p;

    .line 224
    iget-object v3, p0, Lcom/facebook/payments/confirmation/e;->a:Lcom/facebook/payments/confirmation/aa;

    invoke-virtual {v3, v2}, Lcom/facebook/payments/confirmation/aa;->c(Lcom/facebook/payments/confirmation/p;)Lcom/facebook/payments/confirmation/ab;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/payments/confirmation/e;->h:Lcom/facebook/payments/confirmation/ab;

    .line 226
    iget-object v3, p0, Lcom/facebook/payments/confirmation/e;->h:Lcom/facebook/payments/confirmation/ab;

    iget-object v4, p0, Lcom/facebook/payments/confirmation/e;->an:Lcom/facebook/payments/ui/u;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/confirmation/ab;->a(Lcom/facebook/payments/ui/u;)V

    .line 228
    iget-object v3, p0, Lcom/facebook/payments/confirmation/e;->a:Lcom/facebook/payments/confirmation/aa;

    invoke-virtual {v3, v2}, Lcom/facebook/payments/confirmation/aa;->d(Lcom/facebook/payments/confirmation/p;)Lcom/facebook/payments/confirmation/s;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/payments/confirmation/e;->i:Lcom/facebook/payments/confirmation/s;

    .line 229
    iget-object v2, p0, Lcom/facebook/payments/confirmation/e;->i:Lcom/facebook/payments/confirmation/s;

    iget-object v3, p0, Lcom/facebook/payments/confirmation/e;->an:Lcom/facebook/payments/ui/u;

    invoke-interface {v2, v3}, Lcom/facebook/payments/confirmation/s;->a(Lcom/facebook/payments/ui/u;)V

    .line 133
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010387

    const v2, 0x7f0d02c9

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/confirmation/e;->e:Landroid/content/Context;

    .line 100
    const-class v0, Lcom/facebook/payments/confirmation/e;

    iget-object v1, p0, Lcom/facebook/payments/confirmation/e;->e:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/facebook/payments/confirmation/e;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "confirmation_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/ConfirmationParams;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/e;->al:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 103
    iget-object v0, p0, Lcom/facebook/payments/confirmation/e;->al:Lcom/facebook/payments/confirmation/ConfirmationParams;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/facebook/payments/confirmation/e;->f:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 105
    const-string v0, "confirmation_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/e;->f:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    iget-object v1, p0, Lcom/facebook/payments/confirmation/e;->al:Lcom/facebook/payments/confirmation/ConfirmationParams;

    invoke-direct {v0, v1}, Lcom/facebook/payments/confirmation/SimpleConfirmationData;-><init>(Lcom/facebook/payments/confirmation/ConfirmationParams;)V

    iput-object v0, p0, Lcom/facebook/payments/confirmation/e;->f:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    const-string v0, "confirmation_data"

    iget-object v1, p0, Lcom/facebook/payments/confirmation/e;->f:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 139
    return-void
.end method
