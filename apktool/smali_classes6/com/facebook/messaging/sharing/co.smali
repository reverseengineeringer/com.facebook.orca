.class public Lcom/facebook/messaging/sharing/co;
.super Lcom/facebook/messaging/dialog/a;
.source "ShareLauncherDismissDialogFragment.java"


# instance fields
.field private final ao:Ljava/lang/String;

.field private ap:Lcom/facebook/messaging/sharing/cq;

.field public aq:Lcom/facebook/messaging/sharing/eh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/messaging/dialog/a;-><init>()V

    .line 32
    const-string v0, "share_launcher_view_mode"

    iput-object v0, p0, Lcom/facebook/messaging/sharing/co;->ao:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xeef2c42

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 47
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/a;->a(Landroid/os/Bundle;)V

    .line 48
    const-class v0, Lcom/facebook/messaging/sharing/co;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    .line 50
    if-eqz p1, :cond_0

    .line 51
    const-string v0, "share_launcher_view_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/eh;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/co;->aq:Lcom/facebook/messaging/sharing/eh;

    .line 76
    :cond_0
    sget-object v4, Lcom/facebook/messaging/sharing/cp;->a:[I

    iget-object v5, p0, Lcom/facebook/messaging/sharing/co;->aq:Lcom/facebook/messaging/sharing/eh;

    invoke-virtual {v5}, Lcom/facebook/messaging/sharing/eh;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 88
    new-instance v4, Lcom/facebook/messaging/dialog/f;

    const v5, 0x7f0c0216

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0c0219

    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/facebook/messaging/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f0c0217

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/dialog/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v4

    const v5, 0x7f0c0218

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/dialog/f;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/dialog/f;->a()Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v4

    :goto_0
    move-object v0, v4

    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/dialog/a;->a(Lcom/facebook/messaging/dialog/ConfirmActionParams;)V

    .line 56
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2572c927

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 78
    :pswitch_0
    new-instance v4, Lcom/facebook/messaging/dialog/f;

    const v5, 0x7f0c18ac

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0c18ae

    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/facebook/messaging/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f0c18ad

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/dialog/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v4

    const v5, 0x7f0c0218

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/dialog/f;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/dialog/f;->a()Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v4

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/sharing/cq;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/sharing/co;->ap:Lcom/facebook/messaging/sharing/cq;

    .line 39
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sharing/eh;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/sharing/co;->aq:Lcom/facebook/messaging/sharing/eh;

    .line 43
    return-void
.end method

.method protected final ap()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/sharing/co;->ap:Lcom/facebook/messaging/sharing/cq;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/sharing/co;->ap:Lcom/facebook/messaging/sharing/cq;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/cq;->a()V

    .line 73
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "share_launcher_view_mode"

    iget-object v1, p0, Lcom/facebook/messaging/sharing/co;->aq:Lcom/facebook/messaging/sharing/eh;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/a;->e(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method
