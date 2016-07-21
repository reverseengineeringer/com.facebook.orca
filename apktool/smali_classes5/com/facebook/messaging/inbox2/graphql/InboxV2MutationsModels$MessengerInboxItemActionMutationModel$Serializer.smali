.class public Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "InboxV2MutationsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 381
    const-class v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel;

    new-instance v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 384
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 378
    check-cast p1, Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel;

    .line 390
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 392
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 260
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 261
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 262
    if-eqz v2, :cond_0

    .line 263
    const-string v3, "messenger_inbox_item"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 264
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/inbox2/graphql/l;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 267
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 397
    return-void
.end method
