.class public final Lcom/facebook/payments/b/a;
.super Lcom/facebook/messaging/dialog/a;
.source "PaymentsConfirmDialogFragment.java"


# instance fields
.field private ao:Lcom/facebook/payments/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/messaging/dialog/a;-><init>()V

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/b/a;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/messaging/dialog/f;

    invoke-direct {v0, p0, p2}, Lcom/facebook/messaging/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/dialog/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/dialog/f;->a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/dialog/f;->a(Z)Lcom/facebook/messaging/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/f;->a()Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/facebook/payments/b/a;->b(Lcom/facebook/messaging/dialog/ConfirmActionParams;)Lcom/facebook/payments/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/dialog/ConfirmActionParams;)Lcom/facebook/payments/b/a;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v1, "confirm_action_params"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    new-instance v1, Lcom/facebook/payments/b/a;

    invoke-direct {v1}, Lcom/facebook/payments/b/a;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 90
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x49605052    # 918789.1f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 99
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/a;->a(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "confirm_action_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/dialog/ConfirmActionParams;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/dialog/a;->a(Lcom/facebook/messaging/dialog/ConfirmActionParams;)V

    .line 102
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xce7b46c

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/payments/b/b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/payments/b/a;->ao:Lcom/facebook/payments/b/b;

    .line 95
    return-void
.end method

.method protected final ap()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/payments/b/a;->ao:Lcom/facebook/payments/b/b;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/payments/b/a;->ao:Lcom/facebook/payments/b/b;

    invoke-interface {v0}, Lcom/facebook/payments/b/b;->a()V

    .line 127
    :cond_0
    return-void
.end method

.method protected final aq()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/payments/b/a;->ao:Lcom/facebook/payments/b/b;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/payments/b/a;->ao:Lcom/facebook/payments/b/b;

    invoke-interface {v0}, Lcom/facebook/payments/b/b;->b()V

    .line 134
    :cond_0
    return-void
.end method

.method protected final ar()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/facebook/messaging/dialog/a;->ar()V

    .line 108
    iget-object v0, p0, Lcom/facebook/payments/b/a;->ao:Lcom/facebook/payments/b/b;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/payments/b/a;->ao:Lcom/facebook/payments/b/b;

    invoke-interface {v0}, Lcom/facebook/payments/b/b;->c()V

    .line 111
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/a;->onCancel(Landroid/content/DialogInterface;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/payments/b/a;->ao:Lcom/facebook/payments/b/b;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/payments/b/a;->ao:Lcom/facebook/payments/b/b;

    invoke-interface {v0}, Lcom/facebook/payments/b/b;->c()V

    .line 120
    :cond_0
    return-void
.end method
