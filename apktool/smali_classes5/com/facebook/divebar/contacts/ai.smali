.class final Lcom/facebook/divebar/contacts/ai;
.super Ljava/lang/Object;
.source "DivebarNearbyFriendsFragment.java"

# interfaces
.implements Lcom/facebook/contacts/picker/bh;


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/ah;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/ah;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/divebar/contacts/ai;->a:Lcom/facebook/divebar/contacts/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;I)V
    .locals 6

    .prologue
    .line 90
    move-object v3, p1

    check-cast v3, Lcom/facebook/contacts/picker/av;

    .line 91
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ai;->a:Lcom/facebook/divebar/contacts/ah;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/ah;->h:Lcom/facebook/divebar/contacts/aw;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ai;->a:Lcom/facebook/divebar/contacts/ah;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/ah;->h:Lcom/facebook/divebar/contacts/aw;

    invoke-virtual {v3}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    const/4 v2, 0x1

    const-string v4, "friends_nearby_divebar_msg"

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/divebar/contacts/aw;->a(Lcom/facebook/user/model/User;ZLcom/facebook/contacts/picker/aj;Ljava/lang/String;I)Z

    .line 100
    :cond_0
    return-void
.end method
