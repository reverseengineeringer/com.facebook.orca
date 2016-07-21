.class public Lcom/facebook/messaging/neue/nux/cd;
.super Lcom/facebook/messaging/dialog/a;
.source "RetryProfilePictureDialogFragment.java"


# instance fields
.field public ao:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ap:Lcom/facebook/messaging/neue/nux/ax;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/messaging/dialog/a;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/neue/nux/cd;

    invoke-static {v0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/cd;->ao:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x48d6e1c0    # 440078.0f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 47
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/a;->a(Landroid/os/Bundle;)V

    .line 49
    const-class v1, Lcom/facebook/messaging/neue/nux/cd;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/neue/nux/cd;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 55
    new-instance v4, Lcom/facebook/messaging/dialog/f;

    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/cd;->ao:Landroid/content/res/Resources;

    const v6, 0x7f0c1b94

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/neue/nux/cd;->ao:Landroid/content/res/Resources;

    const v7, 0x7f0c1b96

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/facebook/messaging/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/cd;->ao:Landroid/content/res/Resources;

    const v6, 0x7f0c1b95

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/dialog/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/cd;->ao:Landroid/content/res/Resources;

    const v6, 0x7f0c1b97

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/dialog/f;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/dialog/f;->a()Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v4

    move-object v1, v4

    .line 51
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/dialog/a;->a(Lcom/facebook/messaging/dialog/ConfirmActionParams;)V

    .line 52
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xa6cb4f6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/nux/ax;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/cd;->ap:Lcom/facebook/messaging/neue/nux/ax;

    .line 67
    return-void
.end method

.method protected final ap()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cd;->ap:Lcom/facebook/messaging/neue/nux/ax;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cd;->ap:Lcom/facebook/messaging/neue/nux/ax;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/ax;->b()V

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 75
    return-void
.end method

.method protected final ar()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cd;->ap:Lcom/facebook/messaging/neue/nux/ax;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cd;->ap:Lcom/facebook/messaging/neue/nux/ax;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/ax;->a()V

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 83
    return-void
.end method
