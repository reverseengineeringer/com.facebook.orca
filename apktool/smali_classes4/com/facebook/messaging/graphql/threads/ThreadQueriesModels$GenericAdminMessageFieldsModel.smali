.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x2dc86c5d
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/enums/br;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15737
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 15738
    return-void
.end method

.method private a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 15796
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    .line 15797
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/enums/br;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 15805
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;->e:Lcom/facebook/graphql/enums/br;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/br;

    sget-object v3, Lcom/facebook/graphql/enums/br;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/br;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/br;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;->e:Lcom/facebook/graphql/enums/br;

    .line 15806
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;->e:Lcom/facebook/graphql/enums/br;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 15889
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 15890
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 15891
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;->g()Lcom/facebook/graphql/enums/br;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 15893
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 15894
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15895
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 15896
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 15897
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15873
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 15875
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15876
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    .line 15877
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 15878
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;

    .line 15879
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel;

    .line 15882
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 15883
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 15868
    const v0, -0xdfe04de

    return v0
.end method
