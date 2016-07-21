.class public final Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;
.super Lcom/facebook/graphql/c/a;
.source "FrameGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6b000478
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel$Serializer;
.end annotation


# instance fields
.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 70
    return-void
.end method

.method private g()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->e:Ljava/util/List;

    .line 138
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->f:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->g:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 287
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 288
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v6

    .line 289
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 290
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 292
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 293
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->d:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 294
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 295
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 296
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 297
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->h:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 298
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 299
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 273
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    .line 276
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;

    .line 277
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->e:Ljava/util/List;

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 281
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 304
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 305
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->d:J

    .line 306
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;->h:J

    .line 307
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 266
    const v0, 0x469f7c12

    return v0
.end method
