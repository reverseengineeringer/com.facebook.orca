.class public Lcom/facebook/messaging/payment/prefs/receipts/l;
.super Lcom/facebook/base/fragment/j;
.source "ReceiptFragment.java"


# instance fields
.field public a:Lcom/facebook/base/broadcast/t;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/payment/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/payment/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/payment/d/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/payment/prefs/receipts/o;

.field public f:Ljava/lang/Object;

.field public g:Lcom/facebook/base/broadcast/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/payment/prefs/receipts/l;

    invoke-static {v3}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/t;

    invoke-static {v3}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/b/c;

    invoke-static {v3}, Lcom/facebook/messaging/payment/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/b/g;

    invoke-static {v3}, Lcom/facebook/messaging/payment/d/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/d/h;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->a:Lcom/facebook/base/broadcast/t;

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->b:Lcom/facebook/messaging/payment/b/c;

    iput-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->c:Lcom/facebook/messaging/payment/b/g;

    iput-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->d:Lcom/facebook/messaging/payment/d/h;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7663a768

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 119
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->g:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 122
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1d33964d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x18aaf03b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 135
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->e:Lcom/facebook/messaging/payment/prefs/receipts/o;

    invoke-interface {v1}, Lcom/facebook/messaging/payment/prefs/receipts/o;->a()V

    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->g:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 139
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x503d672a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v3, -0xfc7b8ff

    invoke-static {v0, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 80
    if-eqz p3, :cond_1

    const-string v0, "messenger_pay_entity"

    invoke-static {p3, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "messenger_pay_entity"

    invoke-static {p3, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    instance-of v0, v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    instance-of v0, v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 97
    const v0, 0x7f030890

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 98
    const v0, 0x7f0b14f5

    invoke-static {v1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 151
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 154
    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    instance-of v5, v5, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    if-eqz v5, :cond_4

    .line 155
    iget-object v7, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->b:Lcom/facebook/messaging/payment/b/c;

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-virtual {v7, v5}, Lcom/facebook/messaging/payment/b/c;->c(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f03070e

    .line 167
    :goto_2
    const/4 v7, 0x0

    invoke-virtual {p1, v5, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 170
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 172
    move-object v0, v5

    .line 99
    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/o;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->e:Lcom/facebook/messaging/payment/prefs/receipts/o;

    .line 100
    const v0, 0x38139cc4

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-object v1

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "messenger_pay_entity"

    invoke-static {v0, v3}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 93
    goto :goto_1

    .line 155
    :cond_3
    const v5, 0x7f03070d

    goto :goto_2

    .line 158
    :cond_4
    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n()Lcom/facebook/messaging/payment/model/CommerceOrder;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 159
    const v5, 0x7f0304d0

    goto :goto_2

    .line 161
    :cond_5
    iget-object v7, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->c:Lcom/facebook/messaging/payment/b/g;

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v7, v5}, Lcom/facebook/messaging/payment/b/g;->b(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7f030710

    goto :goto_2

    :cond_6
    const v5, 0x7f030707

    goto :goto_2
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IILandroid/content/Intent;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->e:Lcom/facebook/messaging/payment/prefs/receipts/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/prefs/receipts/o;->a(IILandroid/content/Intent;)V

    .line 115
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 179
    new-instance v2, Lcom/facebook/messaging/payment/prefs/receipts/m;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/prefs/receipts/m;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/l;)V

    .line 193
    new-instance v3, Lcom/facebook/messaging/payment/prefs/receipts/n;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/prefs/receipts/n;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/l;)V

    .line 211
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->a:Lcom/facebook/base/broadcast/t;

    invoke-virtual {v4}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v4

    const-string v5, "com.facebook.messaging.payment.ACTION_PAYMENT_REQUEST_CACHE_UPDATED"

    invoke-interface {v4, v5, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v4, "com.facebook.messaging.payment.ACTION_PAYMENT_TRANSACTION_CACHE_UPDATED"

    invoke-interface {v2, v4, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->g:Lcom/facebook/base/broadcast/c;

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->e:Lcom/facebook/messaging/payment/prefs/receipts/o;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Lcom/facebook/messaging/payment/prefs/receipts/o;->b(Ljava/lang/Object;Lcom/facebook/messaging/payment/prefs/receipts/l;)V

    .line 108
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 71
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/l;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/l;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    const-string v0, "messenger_pay_entity"

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/l;->f:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 131
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 146
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 147
    return-void
.end method
