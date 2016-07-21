.class public final Lcom/facebook/divebar/contacts/n;
.super Ljava/lang/Object;
.source "DivebarFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/i;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/i;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/facebook/divebar/contacts/n;->a:Lcom/facebook/divebar/contacts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;
    .locals 3

    .prologue
    .line 783
    iget-object v0, p0, Lcom/facebook/divebar/contacts/n;->a:Lcom/facebook/divebar/contacts/i;

    iget-object v1, v0, Lcom/facebook/divebar/contacts/i;->h:Lcom/facebook/messaging/contacts/picker/az;

    iget-object v0, p0, Lcom/facebook/divebar/contacts/n;->a:Lcom/facebook/divebar/contacts/i;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/i;->aT:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/g;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Lcom/facebook/contacts/graphql/g;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method
