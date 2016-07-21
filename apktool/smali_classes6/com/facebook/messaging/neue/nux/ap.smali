.class public final Lcom/facebook/messaging/neue/nux/ap;
.super Ljava/lang/Object;
.source "NeueNuxInviteFriendsFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/av;

.field final synthetic b:Lcom/facebook/messaging/neue/nux/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/aj;Lcom/facebook/contacts/picker/av;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ap;->b:Lcom/facebook/messaging/neue/nux/aj;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/ap;->a:Lcom/facebook/contacts/picker/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ap;->a:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/by;->a(Z)V

    .line 336
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ap;->b:Lcom/facebook/messaging/neue/nux/aj;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/aj;->e:Lcom/facebook/contacts/picker/c;

    const v1, 0x51a680c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ap;->b:Lcom/facebook/messaging/neue/nux/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c04fc

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 342
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 343
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 344
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ap;->b:Lcom/facebook/messaging/neue/nux/aj;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/aj;->an:Lcom/facebook/resources/ui/FbButton;

    const v1, 0x7f0c06ae

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setText(I)V

    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ap;->b:Lcom/facebook/messaging/neue/nux/aj;

    const-string v1, "invite_friends_nux_sent_invites_and_passed"

    .line 62
    iput-object v1, v0, Lcom/facebook/messaging/neue/nux/aj;->as:Ljava/lang/String;

    .line 331
    return-void
.end method
