.class final Lcom/facebook/messaging/voipsearch/d;
.super Ljava/lang/Object;
.source "OrcaVoipSearchFragment.java"

# interfaces
.implements Lcom/facebook/orca/contacts/picker/bn;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/messaging/voipsearch/d;->a:Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;I)Z
    .locals 2

    .prologue
    .line 157
    instance-of v0, p1, Lcom/facebook/contacts/picker/av;

    if-eqz v0, :cond_0

    .line 158
    check-cast p1, Lcom/facebook/contacts/picker/av;

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/d;->a:Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->a(Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;Lcom/facebook/user/model/User;I)V

    .line 161
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
