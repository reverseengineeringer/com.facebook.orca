.class public final Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchPageResponsivenessGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4d9f2edf
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/hm;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 225
    invoke-virtual {p0}, Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;->a()Lcom/facebook/graphql/enums/hm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 227
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 228
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 229
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 230
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 231
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 217
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 218
    return-object p0
.end method

.method public final a()Lcom/facebook/graphql/enums/hm;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;->d:Lcom/facebook/graphql/enums/hm;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/hm;

    sget-object v3, Lcom/facebook/graphql/enums/hm;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hm;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hm;

    iput-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;->d:Lcom/facebook/graphql/enums/hm;

    .line 140
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;->d:Lcom/facebook/graphql/enums/hm;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 237
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;->e:Z

    .line 238
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 210
    const v0, -0x135f6afc

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 149
    iget-boolean v0, p0, Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;->e:Z

    return v0
.end method
