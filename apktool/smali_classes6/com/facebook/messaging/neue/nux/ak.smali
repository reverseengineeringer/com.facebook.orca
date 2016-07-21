.class public final Lcom/facebook/messaging/neue/nux/ak;
.super Ljava/lang/Object;
.source "NeueNuxInviteFriendsFragment.java"

# interfaces
.implements Lcom/facebook/contacts/picker/x;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/aj;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ak;->a:Lcom/facebook/messaging/neue/nux/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;
    .locals 3

    .prologue
    .line 118
    instance-of v0, p1, Lcom/facebook/user/model/User;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ak;->a:Lcom/facebook/messaging/neue/nux/aj;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/aj;->f:Lcom/facebook/messaging/contacts/picker/az;

    check-cast p1, Lcom/facebook/user/model/User;

    sget-object v1, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/contacts/picker/az;->f(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
