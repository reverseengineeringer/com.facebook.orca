.class public Lcom/facebook/messaging/mutators/f;
.super Lcom/facebook/messaging/dialog/a;
.source "DeleteMessagesDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/ui/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsGlobalMessageDeleteEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/messaging/model/messages/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/fbservice/a/a;

.field public as:Lcom/facebook/fbui/dialog/n;

.field public at:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public au:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private av:Landroid/content/DialogInterface$OnShowListener;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aw:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/messaging/dialog/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/mutators/f;
    .locals 2

    .prologue
    .line 61
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v1, "message"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    new-instance v1, Lcom/facebook/messaging/mutators/f;

    invoke-direct {v1}, Lcom/facebook/messaging/mutators/f;-><init>()V

    .line 67
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 68
    return-object v1
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/mutators/f;

    invoke-static {v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/d/c;

    const/16 v2, 0x985

    invoke-static {v1, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/t;

    iput-object v0, p0, Lcom/facebook/messaging/mutators/f;->ao:Lcom/facebook/ui/d/c;

    iput-object v2, p0, Lcom/facebook/messaging/mutators/f;->ap:Ljavax/inject/a;

    iput-object v1, p0, Lcom/facebook/messaging/mutators/f;->aq:Lcom/facebook/messaging/model/messages/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/mutators/f;->ar:Lcom/facebook/fbservice/a/a;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/mutators/f;->ar:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/mutators/f;->as:Lcom/facebook/fbui/dialog/n;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/mutators/f;->as:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->dismiss()V

    .line 165
    iput-object v1, p0, Lcom/facebook/messaging/mutators/f;->as:Lcom/facebook/fbui/dialog/n;

    .line 167
    :cond_1
    invoke-super {p0}, Lcom/facebook/messaging/dialog/a;->b()V

    .line 168
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/messaging/mutators/f;->aw:Landroid/content/DialogInterface$OnDismissListener;

    .line 187
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/messaging/mutators/f;->av:Landroid/content/DialogInterface$OnShowListener;

    .line 191
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/facebook/messaging/mutators/f;->av:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 195
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x267876b4

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 103
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/a;->a(Landroid/os/Bundle;)V

    .line 104
    const-class v0, Lcom/facebook/messaging/mutators/f;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/messaging/mutators/f;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 107
    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 108
    new-instance v2, Lcom/google/common/collect/fi;

    invoke-direct {v2}, Lcom/google/common/collect/fi;-><init>()V

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/mutators/f;->at:Lcom/google/common/collect/ImmutableSet;

    .line 109
    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v2, p0, Lcom/facebook/messaging/mutators/f;->au:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 110
    iget-object v2, p0, Lcom/facebook/messaging/mutators/f;->at:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v2

    .line 111
    iget-object v3, p0, Lcom/facebook/messaging/mutators/f;->aq:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/t;->R(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    .line 72
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v6

    .line 76
    iget-object v5, p0, Lcom/facebook/messaging/mutators/f;->ap:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 77
    if-eqz v0, :cond_1

    .line 78
    new-instance v5, Lcom/facebook/messaging/dialog/f;

    const v7, 0x7f0e0001

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0e0004

    invoke-virtual {v6, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/facebook/messaging/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f0e0003

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/dialog/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v5

    .line 97
    :goto_0
    sget-object v6, Lcom/facebook/messaging/dialog/g;->DELETE:Lcom/facebook/messaging/dialog/g;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/dialog/f;->a(Lcom/facebook/messaging/dialog/g;)Lcom/facebook/messaging/dialog/f;

    .line 98
    invoke-virtual {v5}, Lcom/facebook/messaging/dialog/f;->a()Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v5

    move-object v2, v5

    .line 112
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/dialog/a;->a(Lcom/facebook/messaging/dialog/ConfirmActionParams;)V

    .line 114
    const/4 v7, 0x1

    .line 121
    iget-object v5, p0, Lcom/facebook/messaging/mutators/f;->ar:Lcom/facebook/fbservice/a/a;

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/ag;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 115
    :cond_0
    :goto_1
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6b5671a7

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 84
    :cond_1
    new-instance v5, Lcom/facebook/messaging/dialog/f;

    const v7, 0x7f0e0006

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0e0008

    invoke-virtual {v6, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/facebook/messaging/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f0e0007

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/dialog/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v5

    goto :goto_0

    .line 92
    :cond_2
    new-instance v5, Lcom/facebook/messaging/dialog/f;

    const v7, 0x7f0e0001

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0e0004

    invoke-virtual {v6, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/facebook/messaging/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f0e0002

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/dialog/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v5

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v5

    const-string v6, "deleteMessagesOperation"

    invoke-static {v5, v6}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/messaging/mutators/f;->ar:Lcom/facebook/fbservice/a/a;

    .line 128
    iget-object v5, p0, Lcom/facebook/messaging/mutators/f;->ar:Lcom/facebook/fbservice/a/a;

    new-instance v6, Lcom/facebook/messaging/mutators/g;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/mutators/g;-><init>(Lcom/facebook/messaging/mutators/f;)V

    invoke-virtual {v5, v6}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 141
    if-nez v0, :cond_4

    iget-object v5, p0, Lcom/facebook/messaging/mutators/f;->ap:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    .line 142
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0005

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    .line 149
    :goto_2
    iget-object v6, p0, Lcom/facebook/messaging/mutators/f;->ar:Lcom/facebook/fbservice/a/a;

    new-instance v7, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    goto/16 :goto_1

    .line 145
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0009

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2
.end method

.method protected final ap()V
    .locals 6

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/mutators/f;->ar:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->b()Lcom/facebook/fbservice/a/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/a/k;->INIT:Lcom/facebook/fbservice/a/k;

    if-eq v0, v1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    const-string v1, "deleteMessagesParams"

    new-instance v2, Lcom/facebook/messaging/service/model/DeleteMessagesParams;

    iget-object v3, p0, Lcom/facebook/messaging/mutators/f;->at:Lcom/google/common/collect/ImmutableSet;

    sget-object v4, Lcom/facebook/messaging/service/model/l;->MUST_UPDATE_SERVER:Lcom/facebook/messaging/service/model/l;

    iget-object v5, p0, Lcom/facebook/messaging/mutators/f;->au:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/messaging/service/model/DeleteMessagesParams;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/messaging/service/model/l;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    iget-object v1, p0, Lcom/facebook/messaging/mutators/f;->ar:Lcom/facebook/fbservice/a/a;

    const-string v2, "delete_messages"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/a;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/facebook/messaging/mutators/f;->av:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 182
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/a;->onDismiss(Landroid/content/DialogInterface;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/mutators/f;->aw:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/mutators/f;->aw:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 176
    :cond_0
    return-void
.end method
