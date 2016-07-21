.class final Lcom/facebook/divebar/contacts/o;
.super Ljava/lang/Object;
.source "DivebarFragment.java"

# interfaces
.implements Lcom/facebook/contacts/picker/x;


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/i;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/i;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/divebar/contacts/o;->a:Lcom/facebook/divebar/contacts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;
    .locals 5

    .prologue
    .line 264
    instance-of v0, p1, Lcom/facebook/user/model/User;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/facebook/divebar/contacts/o;->a:Lcom/facebook/divebar/contacts/i;

    iget-object v2, v0, Lcom/facebook/divebar/contacts/i;->h:Lcom/facebook/messaging/contacts/picker/az;

    move-object v0, p1

    check-cast v0, Lcom/facebook/user/model/User;

    sget-object v3, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    iget-object v1, p0, Lcom/facebook/divebar/contacts/o;->a:Lcom/facebook/divebar/contacts/i;

    iget-object v1, v1, Lcom/facebook/divebar/contacts/i;->aT:Lcom/google/common/collect/ImmutableMap;

    check-cast p1, Lcom/facebook/user/model/User;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/g;

    invoke-virtual {v2, v0, v3, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Lcom/facebook/contacts/graphql/g;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    .line 270
    :cond_0
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/facebook/divebar/contacts/o;->a:Lcom/facebook/divebar/contacts/i;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/i;->h:Lcom/facebook/messaging/contacts/picker/az;

    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    sget-object v1, Lcom/facebook/contacts/picker/q;->SEARCH_RESULT:Lcom/facebook/contacts/picker/q;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_1
    sget-object v0, Lcom/facebook/divebar/contacts/i;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected rowData of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
