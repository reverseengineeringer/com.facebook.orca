.class public Lcom/facebook/orca/threadview/bb;
.super Lcom/facebook/messaging/dialog/a;
.source "DownloadAttachmentDialogFragment.java"


# instance fields
.field public ao:Landroid/content/Context;

.field public ap:Lcom/facebook/content/SecureContextHelper;

.field private aq:Lcom/facebook/iorg/common/zero/d/c;

.field public ar:Lcom/facebook/fbservice/a/z;

.field public as:Ljava/util/concurrent/Executor;

.field public at:Lcom/facebook/ui/d/c;

.field private au:Lcom/facebook/common/bl/a;

.field public av:Lcom/facebook/messaging/attachments/OtherAttachmentData;

.field public aw:Lcom/facebook/fbservice/a/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/messaging/dialog/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;Lcom/facebook/ui/d/c;Lcom/facebook/common/bl/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/orca/threadview/bb;->ao:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/facebook/orca/threadview/bb;->ap:Lcom/facebook/content/SecureContextHelper;

    .line 80
    iput-object p3, p0, Lcom/facebook/orca/threadview/bb;->aq:Lcom/facebook/iorg/common/zero/d/c;

    .line 81
    iput-object p4, p0, Lcom/facebook/orca/threadview/bb;->ar:Lcom/facebook/fbservice/a/z;

    .line 82
    iput-object p5, p0, Lcom/facebook/orca/threadview/bb;->as:Ljava/util/concurrent/Executor;

    .line 83
    iput-object p6, p0, Lcom/facebook/orca/threadview/bb;->at:Lcom/facebook/ui/d/c;

    .line 84
    iput-object p7, p0, Lcom/facebook/orca/threadview/bb;->au:Lcom/facebook/common/bl/a;

    .line 85
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/orca/threadview/bb;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v7, v1}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v7}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v7}, Lcom/facebook/iorg/common/upsell/ui/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/iorg/common/zero/d/c;

    invoke-static {v7}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbservice/a/z;

    invoke-static {v7}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v7}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/ui/d/c;

    invoke-static {v7}, Lcom/facebook/common/bl/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bl/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/bl/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/threadview/bb;->a(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;Lcom/facebook/ui/d/c;Lcom/facebook/common/bl/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x519151ee

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 89
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/a;->a(Landroid/os/Bundle;)V

    .line 90
    const-class v0, Lcom/facebook/orca/threadview/bb;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/orca/threadview/bb;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 93
    const-string v2, "attachment_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/OtherAttachmentData;

    const-string v2, "DownloadAttachmentDialogFragment needs an attachment in its argument Bundle"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/OtherAttachmentData;

    iput-object v0, p0, Lcom/facebook/orca/threadview/bb;->av:Lcom/facebook/messaging/attachments/OtherAttachmentData;

    .line 97
    new-instance v0, Lcom/facebook/messaging/dialog/f;

    iget-object v2, p0, Lcom/facebook/orca/threadview/bb;->av:Lcom/facebook/messaging/attachments/OtherAttachmentData;

    iget-object v2, v2, Lcom/facebook/messaging/attachments/OtherAttachmentData;->a:Ljava/lang/String;

    const v3, 0x7f0c03d6

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/messaging/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/facebook/orca/threadview/bb;->av:Lcom/facebook/messaging/attachments/OtherAttachmentData;

    iget v2, v2, Lcom/facebook/messaging/attachments/OtherAttachmentData;->c:I

    if-lez v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/facebook/orca/threadview/bb;->au:Lcom/facebook/common/bl/a;

    iget-object v3, p0, Lcom/facebook/orca/threadview/bb;->av:Lcom/facebook/messaging/attachments/OtherAttachmentData;

    iget v3, v3, Lcom/facebook/messaging/attachments/OtherAttachmentData;->c:I

    invoke-virtual {v2, v3}, Lcom/facebook/common/bl/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/f;->a()Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/dialog/a;->a(Lcom/facebook/messaging/dialog/ConfirmActionParams;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadview/bb;->aq:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->ATTACHMENT_DOWNLOAD_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0972

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/orca/threadview/bc;

    invoke-direct {v4, p0}, Lcom/facebook/orca/threadview/bc;-><init>(Lcom/facebook/orca/threadview/bb;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 120
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x23907d4

    invoke-static {v5, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final ap()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/orca/threadview/bb;->aw:Lcom/facebook/fbservice/a/o;

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/bb;->av:Lcom/facebook/messaging/attachments/OtherAttachmentData;

    iget-object v0, v0, Lcom/facebook/messaging/attachments/OtherAttachmentData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/facebook/orca/threadview/bb;->aq:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/bb;->aq:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->ATTACHMENT_DOWNLOAD_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;)V

    goto :goto_0
.end method

.method protected final aq()V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 218
    return-void
.end method
