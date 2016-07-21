.class public final Lcom/facebook/orca/threadview/qo;
.super Ljava/lang/Object;
.source "ThreadViewOperationsHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/orca/threadview/cg;

.field private final c:Lcom/facebook/content/SecureContextHelper;

.field private final d:Lcom/facebook/messaging/chatheads/c/i;

.field private final e:Lcom/facebook/messages/ipc/f;

.field private final f:Lcom/facebook/common/uri/a;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/c/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/threadview/cg;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/messages/ipc/f;Lcom/facebook/common/uri/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/orca/threadview/cg;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/chatheads/c/i;",
            "Lcom/facebook/messages/ipc/f;",
            "Lcom/facebook/common/uri/o;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/c/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/orca/threadview/qo;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/facebook/orca/threadview/qo;->b:Lcom/facebook/orca/threadview/cg;

    .line 61
    iput-object p3, p0, Lcom/facebook/orca/threadview/qo;->c:Lcom/facebook/content/SecureContextHelper;

    .line 62
    iput-object p4, p0, Lcom/facebook/orca/threadview/qo;->d:Lcom/facebook/messaging/chatheads/c/i;

    .line 63
    iput-object p5, p0, Lcom/facebook/orca/threadview/qo;->e:Lcom/facebook/messages/ipc/f;

    .line 64
    iput-object p6, p0, Lcom/facebook/orca/threadview/qo;->f:Lcom/facebook/common/uri/a;

    .line 65
    iput-object p7, p0, Lcom/facebook/orca/threadview/qo;->g:Lcom/facebook/inject/h;

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qo;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/qo;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qo;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/threadview/qo;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/orca/threadview/cg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/cg;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/threadview/cg;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/chatheads/c/i;

    invoke-static {p0}, Lcom/facebook/messenger/app/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/messages/ipc/f;

    invoke-static {p0}, Lcom/facebook/common/uri/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/uri/a;

    const/16 v7, 0xed5

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/threadview/qo;-><init>(Landroid/content/Context;Lcom/facebook/orca/threadview/cg;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/messages/ipc/f;Lcom/facebook/common/uri/a;Lcom/facebook/inject/h;)V

    .line 24
    return-object v0
.end method

.method public static c(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 5

    .prologue
    .line 63
    new-instance v2, Lcom/facebook/orca/threadview/ij;

    invoke-direct {v2}, Lcom/facebook/orca/threadview/ij;-><init>()V

    .line 64
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v4, "thread_key"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 67
    move-object v0, v2

    .line 86
    const-string v1, "threadNameDialog"

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    sget-object v1, Lcom/facebook/messaging/blocking/h;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 136
    iget-object v1, p0, Lcom/facebook/orca/threadview/qo;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/qo;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 137
    return-void
.end method

.method public final a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/orca/threadview/qo;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/c/k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/groups/c/k;->a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 111
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/orca/threadview/qo;->b:Lcom/facebook/orca/threadview/cg;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/cg;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 105
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/threadview/qo;->d:Lcom/facebook/messaging/chatheads/c/i;

    iget-wide v2, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    const-string v1, "context_pop_out_selected"

    invoke-virtual {v0, v2, v3, p2, v1}, Lcom/facebook/messaging/chatheads/c/i;->a(JLandroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/facebook/orca/threadview/qo;->d:Lcom/facebook/messaging/chatheads/c/i;

    iget-wide v2, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "context_pop_out_selected"

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/facebook/messaging/chatheads/c/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/qo;->d:Lcom/facebook/messaging/chatheads/c/i;

    const-string v1, "context_pop_out_selected"

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/threadview/qo;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v1, "threadKey"

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    const-string v1, "remove"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Lcom/facebook/orca/threadview/qo;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/qo;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/media/mediapicker/dialog/n;)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/threadview/qo;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string v1, "threadKey"

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    const-string v1, "mediaSource"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/facebook/orca/threadview/qo;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/qo;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    .line 141
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    if-nez p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/threadview/qo;->e:Lcom/facebook/messages/ipc/f;

    invoke-interface {v0}, Lcom/facebook/messages/ipc/f;->a()Landroid/net/Uri;

    move-result-object v0

    .line 153
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 154
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 156
    const-string v0, "prefer_chat_if_possible"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    const-string v0, "trigger"

    const-string v2, "chathead_menu"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object v0, p0, Lcom/facebook/orca/threadview/qo;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/qo;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 159
    return-void

    .line 145
    :cond_0
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/facebook/orca/threadview/qo;->e:Lcom/facebook/messages/ipc/f;

    iget-wide v2, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-interface {v0, v2, v3}, Lcom/facebook/messages/ipc/f;->a(J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/threadview/qo;->e:Lcom/facebook/messages/ipc/f;

    iget-wide v2, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/messages/ipc/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/qo;->e:Lcom/facebook/messages/ipc/f;

    invoke-interface {v0, p1}, Lcom/facebook/messages/ipc/f;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    move-result-object v0

    .line 151
    const-string v2, "thread_key_string"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/orca/threadview/qo;->f:Lcom/facebook/common/uri/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/qo;->a:Landroid/content/Context;

    const-string v2, "fb://pma/sender_context_card/?sender_id=%s"

    iget-wide v4, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/uri/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/facebook/orca/threadview/qo;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/qo;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 171
    return-void
.end method
