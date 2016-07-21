.class public Lcom/facebook/messaging/payment/prefs/verification/i;
.super Lcom/facebook/base/fragment/j;
.source "RiskFailureFragment.java"


# instance fields
.field public a:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Lcom/facebook/payments/b/b;

.field public final d:Lcom/facebook/payments/b/b;

.field public final e:Lcom/facebook/payments/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 40
    new-instance v0, Lcom/facebook/messaging/payment/prefs/verification/j;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/verification/j;-><init>(Lcom/facebook/messaging/payment/prefs/verification/i;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/i;->c:Lcom/facebook/payments/b/b;

    .line 57
    new-instance v0, Lcom/facebook/messaging/payment/prefs/verification/k;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/verification/k;-><init>(Lcom/facebook/messaging/payment/prefs/verification/i;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/i;->d:Lcom/facebook/payments/b/b;

    .line 77
    new-instance v0, Lcom/facebook/messaging/payment/prefs/verification/l;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/verification/l;-><init>(Lcom/facebook/messaging/payment/prefs/verification/i;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/i;->e:Lcom/facebook/payments/b/b;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/payment/prefs/verification/i;

    invoke-static {v1}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {v1}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/i;->a:Lcom/facebook/common/errorreporting/f;

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/i;->b:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 154
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "verification_failure"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/b/a;

    .line 157
    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 162
    :cond_0
    const v0, 0x7f0c1897

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c1898

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0015

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c1899

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/payments/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/b/a;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/i;->d:Lcom/facebook/payments/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 169
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "verification_failure"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/messaging/payment/model/verification/ScreenData;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 175
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "payment_error"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/b/a;

    .line 178
    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 183
    :cond_0
    const v0, 0x7f0c189a

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c189b

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0015

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v5}, Lcom/facebook/payments/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/b/a;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/i;->e:Lcom/facebook/payments/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 192
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "payment_error"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 106
    const-class v0, Lcom/facebook/messaging/payment/prefs/verification/i;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/prefs/verification/i;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 107
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x5ddacdf2

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 111
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "screen_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/verification/ScreenData;

    .line 115
    if-nez p1, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->m()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v6

    const-string v7, "unexpected_exception"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/facebook/payments/b/a;

    .line 136
    if-eqz v6, :cond_7

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v6

    const-string v7, "unexpected_exception"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/facebook/payments/b/a;

    .line 199
    if-eqz v6, :cond_1

    .line 200
    iget-object v7, p0, Lcom/facebook/messaging/payment/prefs/verification/i;->c:Lcom/facebook/payments/b/b;

    invoke-virtual {v6, v7}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 203
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v6

    const-string v7, "verification_failure"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/facebook/payments/b/a;

    .line 206
    if-eqz v6, :cond_2

    .line 207
    iget-object v7, p0, Lcom/facebook/messaging/payment/prefs/verification/i;->d:Lcom/facebook/payments/b/b;

    invoke-virtual {v6, v7}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 210
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v6

    const-string v7, "payment_error"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/facebook/payments/b/a;

    .line 213
    if-eqz v6, :cond_3

    .line 214
    iget-object v7, p0, Lcom/facebook/messaging/payment/prefs/verification/i;->e:Lcom/facebook/payments/b/b;

    invoke-virtual {v6, v7}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 130
    :cond_3
    const v0, 0x65734aa4

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 118
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->m()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->l()Z

    move-result v2

    if-nez v2, :cond_5

    .line 119
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/verification/i;->b()V

    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 121
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/prefs/verification/i;->c(Lcom/facebook/messaging/payment/model/verification/ScreenData;)V

    goto :goto_0

    .line 123
    :cond_6
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/i;->a:Lcom/facebook/common/errorreporting/f;

    const-string v3, "RiskFailureFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid ScreenData received for FAILURE screen: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_7
    const v6, 0x7f0c1897

    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->g()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0c0015

    invoke-virtual {p0, v8}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v7, v8, v9, v10}, Lcom/facebook/payments/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/b/a;

    move-result-object v6

    .line 147
    iget-object v7, p0, Lcom/facebook/messaging/payment/prefs/verification/i;->c:Lcom/facebook/payments/b/b;

    invoke-virtual {v6, v7}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 148
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v7

    const-string v8, "unexpected_exception"

    invoke-virtual {v6, v7, v8}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
