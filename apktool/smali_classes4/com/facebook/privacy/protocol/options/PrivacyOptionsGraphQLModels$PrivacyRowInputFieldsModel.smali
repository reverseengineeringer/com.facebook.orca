.class public final Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "PrivacyOptionsGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x3616f96f
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/enums/fm;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/graphql/enums/fp;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 419
    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;->d:Ljava/util/List;

    .line 478
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/enums/fm;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;->e:Lcom/facebook/graphql/enums/fm;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/fm;

    sget-object v3, Lcom/facebook/graphql/enums/fm;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fm;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fm;

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;->e:Lcom/facebook/graphql/enums/fm;

    .line 487
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;->e:Lcom/facebook/graphql/enums/fm;

    return-object v0
.end method

.method private h()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;->f:Ljava/util/List;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;->f:Ljava/util/List;

    .line 496
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/enums/fp;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;->g:Lcom/facebook/graphql/enums/fp;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/fp;

    sget-object v3, Lcom/facebook/graphql/enums/fp;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fp;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fp;

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;->g:Lcom/facebook/graphql/enums/fp;

    .line 505
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;->g:Lcom/facebook/graphql/enums/fp;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 611
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 612
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v0

    .line 613
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;->g()Lcom/facebook/graphql/enums/fm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 614
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v2

    .line 615
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;->i()Lcom/facebook/graphql/enums/fp;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    .line 617
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 618
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 619
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 620
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 621
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 622
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 623
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 604
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 605
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 597
    const v0, 0x598fd98

    return v0
.end method
