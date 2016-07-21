.class public final Lcom/facebook/messaging/neue/nux/ao;
.super Ljava/lang/Object;
.source "NeueNuxInviteFriendsFragment.java"

# interfaces
.implements Lcom/facebook/contacts/picker/bh;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/aj;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ao;->a:Lcom/facebook/messaging/neue/nux/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;I)V
    .locals 6

    .prologue
    .line 309
    check-cast p1, Lcom/facebook/contacts/picker/av;

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ao;->a:Lcom/facebook/messaging/neue/nux/aj;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/aj;->g:Lcom/facebook/messaging/invites/c/h;

    sget-object v1, Lcom/facebook/messaging/neue/nux/aj;->am:Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/invites/c/h;->a(Lcom/facebook/messaging/invites/b/b;Lcom/facebook/user/model/User;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ao;->a:Lcom/facebook/messaging/neue/nux/aj;

    .line 323
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/facebook/contacts/picker/by;->a(Z)V

    .line 324
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/aj;->e:Lcom/facebook/contacts/picker/c;

    const v5, 0x797ebcd8

    invoke-static {v4, v5}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 326
    new-instance v4, Lcom/facebook/messaging/neue/nux/ap;

    invoke-direct {v4, v1, p1}, Lcom/facebook/messaging/neue/nux/ap;-><init>(Lcom/facebook/messaging/neue/nux/aj;Lcom/facebook/contacts/picker/av;)V

    move-object v1, v4

    .line 311
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ao;->a:Lcom/facebook/messaging/neue/nux/aj;

    iget-object v2, v2, Lcom/facebook/messaging/neue/nux/aj;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 318
    return-void
.end method
