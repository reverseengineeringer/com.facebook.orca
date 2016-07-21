.class public Lcom/facebook/messaging/payment/prefs/receipts/c/e;
.super Lcom/facebook/base/fragment/j;
.source "InvoicesProofOfPaymentFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# instance fields
.field public a:Lcom/facebook/messaging/payment/prefs/receipts/c/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private al:Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;

.field public am:Z

.field private an:Lcom/facebook/messaging/business/common/activity/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ao:Lcom/facebook/messaging/payment/prefs/receipts/c/f;

.field private final ap:Lcom/facebook/messaging/media/mediapicker/dialog/j;

.field public b:Lcom/facebook/messaging/payment/prefs/receipts/c/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

.field public e:Lcom/facebook/messaging/payment/prefs/receipts/c/j;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 220
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/f;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/e;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->ao:Lcom/facebook/messaging/payment/prefs/receipts/c/f;

    .line 238
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/g;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/g;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/e;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->ap:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    .line 269
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v1, "InvoicesProofOfPaymentFragment_KEY_TRANSACTION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "InvoicesProofOfPaymentFragment_KEY_MANUAL_TRANSFER_METHOD"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    const-string v1, "InvoicesProofOfPaymentFragment"

    invoke-static {p0, v1, v0}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/c/u;

    invoke-interface {v2, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/c/u;

    const-class v1, Lcom/facebook/messaging/payment/prefs/receipts/c/m;

    invoke-interface {v2, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/c/m;

    invoke-static {v2}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/u;

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->b:Lcom/facebook/messaging/payment/prefs/receipts/c/m;

    iput-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->c:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->an:Lcom/facebook/messaging/business/common/activity/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->a(Lcom/facebook/messaging/business/common/activity/c;)V

    .line 194
    :cond_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x63b74373

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 136
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->d()V

    .line 138
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x424d0173

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x552618f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 116
    const v1, 0x7f03018b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x5c5e662f

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const v0, 0x7f0c1909

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 169
    check-cast p1, Landroid/os/Bundle;

    .line 170
    const-string v0, "InvoicesProofOfPaymentFragment_KEY_TRANSACTION_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->f:Ljava/lang/String;

    .line 171
    const-string v0, "InvoicesProofOfPaymentFragment_KEY_MANUAL_TRANSFER_METHOD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->al:Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->al:Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->g:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->al:Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->h:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->al:Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->i:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 177
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 210
    instance-of v0, p1, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    if-eqz v0, :cond_0

    .line 211
    check-cast p1, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->ap:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Lcom/facebook/messaging/media/mediapicker/dialog/j;)V

    .line 213
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;)V

    .line 161
    const v0, 0x7f0b19cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 165
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 144
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->am:Z

    if-eqz v0, :cond_0

    .line 145
    const v0, 0x7f100027

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 122
    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v1, p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/v;-><init>(Landroid/view/ViewGroup;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/u;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->ao:Lcom/facebook/messaging/payment/prefs/receipts/c/f;

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->i:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/payment/prefs/receipts/c/u;->a(Lcom/facebook/messaging/payment/prefs/receipts/c/v;Ljava/lang/String;Lcom/facebook/messaging/payment/prefs/receipts/c/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    .line 22
    new-instance v7, Lcom/facebook/messaging/payment/prefs/receipts/c/j;

    invoke-direct {v7, p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/j;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/e;)V

    .line 24
    move-object v0, v7

    .line 130
    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->e:Lcom/facebook/messaging/payment/prefs/receipts/c/j;

    .line 131
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->b()V

    .line 132
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/i;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/e;Lcom/facebook/messaging/business/common/activity/c;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->an:Lcom/facebook/messaging/business/common/activity/c;

    .line 187
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->b()V

    .line 188
    return-void
.end method

.method public final a(Lcom/facebook/messaging/media/mediapicker/dialog/d;)V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "receipt_image_media_picker_fragment"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 151
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b19cb

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->b()V

    .line 153
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 107
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 108
    new-instance v0, Lcom/facebook/pages/a/a/d;

    invoke-direct {v0}, Lcom/facebook/pages/a/a/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/pages/a/a/d;->a(Lcom/facebook/base/fragment/j;)V

    .line 109
    return-void
.end method
