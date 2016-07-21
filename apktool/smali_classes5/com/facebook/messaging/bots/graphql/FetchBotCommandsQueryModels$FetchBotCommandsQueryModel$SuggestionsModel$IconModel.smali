.class public final Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchBotCommandsQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x7322fda9
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/enums/dp;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 461
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 613
    invoke-virtual {p0}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;->a()Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 614
    invoke-virtual {p0}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;->g()Lcom/facebook/graphql/enums/dp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 616
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 617
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 618
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 619
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 620
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 596
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 598
    invoke-virtual {p0}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;->a()Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;->a()Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;

    .line 600
    invoke-virtual {p0}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;->a()Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 601
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;

    .line 602
    iput-object v0, v1, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;->d:Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;

    .line 605
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 606
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 519
    iget-object v0, p0, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;->d:Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;->d:Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;

    .line 520
    iget-object v0, p0, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;->d:Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel$ImageModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 591
    const v0, 0x5a618bf0

    return v0
.end method

.method public final g()Lcom/facebook/graphql/enums/dp;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 528
    iget-object v0, p0, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;->e:Lcom/facebook/graphql/enums/dp;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/dp;

    sget-object v3, Lcom/facebook/graphql/enums/dp;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dp;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dp;

    iput-object v0, p0, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;->e:Lcom/facebook/graphql/enums/dp;

    .line 529
    iget-object v0, p0, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel$IconModel;->e:Lcom/facebook/graphql/enums/dp;

    return-object v0
.end method
