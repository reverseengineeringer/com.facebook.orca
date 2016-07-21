.class public final Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "PrivacyOptionsGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x6de2421c
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 642
    return-void
.end method

.method private a()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 700
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->d:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->d:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    .line 701
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->d:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->e:Ljava/lang/String;

    .line 710
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 718
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->f:Ljava/lang/String;

    .line 719
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 727
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->g:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->g:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    .line 728
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->g:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 840
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 841
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->a()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 842
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 843
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 844
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->i()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 846
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 847
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 848
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 849
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 850
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 851
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 852
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 817
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 819
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->a()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 820
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->a()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    .line 821
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->a()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 822
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;

    .line 823
    iput-object v0, v1, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->d:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    .line 826
    :cond_0
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->i()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 827
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->i()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    .line 828
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->i()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 829
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;

    .line 830
    iput-object v0, v1, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsModel;->g:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    .line 833
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 834
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 812
    const v0, -0x7646fe03    # -4.4539E-33f

    return v0
.end method
