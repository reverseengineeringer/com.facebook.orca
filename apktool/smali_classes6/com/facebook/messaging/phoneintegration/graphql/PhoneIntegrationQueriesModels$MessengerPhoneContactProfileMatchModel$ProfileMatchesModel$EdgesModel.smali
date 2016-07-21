.class public final Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;
.super Lcom/facebook/graphql/c/a;
.source "PhoneIntegrationQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6e7aad92
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 472
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 624
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;->a()Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 625
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 627
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 628
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 629
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 630
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 631
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 607
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 609
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;->a()Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;->a()Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    .line 611
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;->a()Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 612
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;

    .line 613
    iput-object v0, v1, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;->d:Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    .line 616
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 617
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;->d:Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;->d:Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    .line 531
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;->d:Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 602
    const v0, -0x77d9209f

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 539
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;->e:Ljava/lang/String;

    .line 540
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;->e:Ljava/lang/String;

    return-object v0
.end method
