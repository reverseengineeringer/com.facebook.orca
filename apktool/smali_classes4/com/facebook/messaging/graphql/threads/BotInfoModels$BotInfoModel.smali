.class public final Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "BotInfoModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x25e3f5b0
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 658
    return-void
.end method

.method private a()Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 725
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel;->d:Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel;->d:Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    .line 726
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel;->d:Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 799
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel;->a()Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 801
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 802
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 803
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 804
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 782
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 784
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel;->a()Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 785
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel;->a()Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    .line 786
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel;->a()Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 787
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel;

    .line 788
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel;->d:Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    .line 791
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 792
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 713
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 714
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 718
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 777
    const v0, 0x25d6af

    return v0
.end method
