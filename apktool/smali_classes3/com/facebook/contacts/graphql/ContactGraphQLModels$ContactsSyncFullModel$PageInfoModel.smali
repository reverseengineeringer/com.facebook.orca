.class public final Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactGraphQLModels.java"

# interfaces
.implements Lcom/facebook/contacts/graphql/aq;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x1ab95b23
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7126
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 7127
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 7290
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7291
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 7292
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 7294
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 7295
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7296
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7297
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 7298
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7299
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 7281
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7283
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7284
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7194
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;->e:Ljava/lang/String;

    .line 7195
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 7304
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 7305
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;->f:Z

    .line 7306
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7276
    const v0, 0x370fbffd

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 7203
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 7204
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7185
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;->d:Ljava/lang/String;

    .line 7186
    iget-object v0, p0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;->d:Ljava/lang/String;

    return-object v0
.end method
