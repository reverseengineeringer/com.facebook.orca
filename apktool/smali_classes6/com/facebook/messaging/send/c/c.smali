.class final Lcom/facebook/messaging/send/c/c;
.super Ljava/lang/Object;
.source "SendDialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic c:Lcom/facebook/messaging/send/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/c/b;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/send/c/c;->c:Lcom/facebook/messaging/send/c/b;

    iput-object p2, p0, Lcom/facebook/messaging/send/c/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/send/c/c;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/send/c/c;->c:Lcom/facebook/messaging/send/c/b;

    iget-object v1, p0, Lcom/facebook/messaging/send/c/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/send/c/c;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 190
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 191
    const-string v4, "deleteMessagesParams"

    new-instance v5, Lcom/facebook/messaging/service/model/DeleteMessagesParams;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    sget-object v7, Lcom/facebook/messaging/service/model/l;->MUST_UPDATE_SERVER:Lcom/facebook/messaging/service/model/l;

    invoke-direct {v5, v6, v7, v2}, Lcom/facebook/messaging/service/model/DeleteMessagesParams;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/messaging/service/model/l;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    iget-object v4, v0, Lcom/facebook/messaging/send/c/b;->c:Lcom/facebook/fbservice/a/z;

    const-string v5, "delete_messages"

    const v6, 0x26023866

    invoke-static {v4, v5, v3, v6}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 89
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 90
    return-void
.end method
