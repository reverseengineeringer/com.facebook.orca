.class public Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;
.super Lcom/facebook/base/activity/k;
.source "PaymentRiskVerificationActivity.java"

# interfaces
.implements Lcom/facebook/aa/c;


# instance fields
.field p:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/messaging/payment/protocol/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/ViewerContextUser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private s:Lcom/facebook/widget/titlebar/a;

.field private t:Lcom/facebook/messaging/payment/prefs/verification/b;

.field public u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private final w:Lcom/facebook/payments/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 53
    new-instance v0, Lcom/facebook/messaging/payment/prefs/verification/a;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/verification/a;-><init>(Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->w:Lcom/facebook/payments/b/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const-string v1, "transaction_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v1, "recipient_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;Lcom/facebook/aa/e;Lcom/facebook/messaging/payment/protocol/f;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;",
            "Lcom/facebook/aa/e;",
            "Lcom/facebook/messaging/payment/protocol/f;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->p:Lcom/facebook/aa/e;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->q:Lcom/facebook/messaging/payment/protocol/f;

    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->r:Ljavax/inject/a;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;

    invoke-static {v2}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/e;

    invoke-static {v2}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/protocol/f;

    const/16 v3, 0x852

    invoke-static {v2, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->a(Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;Lcom/facebook/aa/e;Lcom/facebook/messaging/payment/protocol/f;Ljavax/inject/a;)V

    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 157
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "payment_risk_verification_controller_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/verification/b;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->t:Lcom/facebook/messaging/payment/prefs/verification/b;

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->t:Lcom/facebook/messaging/payment/prefs/verification/b;

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->v:Ljava/lang/String;

    .line 130
    new-instance v4, Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/prefs/verification/b;-><init>()V

    .line 132
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v6, "transaction_id"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v6, "recipient_id"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 136
    move-object v0, v4

    .line 162
    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->t:Lcom/facebook/messaging/payment/prefs/verification/b;

    .line 164
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b04fd

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->t:Lcom/facebook/messaging/payment/prefs/verification/b;

    const-string v3, "payment_risk_verification_controller_fragment_tag"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 172
    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->t:Lcom/facebook/messaging/payment/prefs/verification/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->t:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/verification/b;->b()Lcom/facebook/messaging/payment/model/verification/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->t:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/verification/b;->b()Lcom/facebook/messaging/payment/model/verification/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/model/verification/a;->isTerminal:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->r:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->r:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->finish()V

    .line 194
    :goto_0
    return-void

    .line 184
    :cond_1
    const v0, 0x7f0c189c

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c189d

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c189e

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c189f

    invoke-virtual {p0, v3}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/payments/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/b/a;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "risk_flow_exit_confirm_dialog_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 104
    instance-of v0, p1, Lcom/facebook/payments/b/a;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Lcom/facebook/payments/b/a;

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->w:Lcom/facebook/payments/b/b;

    invoke-virtual {p1, v0}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 95
    const-class v0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 98
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 114
    const v0, 0x7f0302f4

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->setContentView(I)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/facebook/widget/titlebar/a;

    invoke-direct {v1, p0, v0}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->s:Lcom/facebook/widget/titlebar/a;

    .line 120
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "transaction_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->u:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recipient_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->v:Ljava/lang/String;

    .line 122
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->g()V

    .line 123
    const v0, 0x7f0c187c

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->setTitle(I)V

    .line 124
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->h()V

    .line 149
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 131
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 132
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->s:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v1, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/Menu;)V

    .line 134
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 139
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->h()V

    .line 141
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
