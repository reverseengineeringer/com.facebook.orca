.class public final Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;
.super Lcom/facebook/graphql/c/a;
.source "InstantArticlesGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x5554e591
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel$Serializer;
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

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 254
    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 255
    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 256
    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 258
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 259
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 261
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 262
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 263
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 246
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 247
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;->d:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 239
    const v0, 0x57eb7ede

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;->e:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;->f:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;->f:Ljava/lang/String;

    return-object v0
.end method
