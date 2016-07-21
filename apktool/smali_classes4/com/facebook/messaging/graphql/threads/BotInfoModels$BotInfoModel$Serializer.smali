.class public Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "BotInfoModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 692
    const-class v0, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel;

    new-instance v1, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 695
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 689
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 689
    check-cast p1, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel;

    .line 701
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 703
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 443
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 444
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 445
    if-eqz v2, :cond_0

    .line 446
    const-string v3, "page_messenger_bot"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 447
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/t;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 450
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 708
    return-void
.end method
