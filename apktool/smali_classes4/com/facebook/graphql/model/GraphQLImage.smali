.class public final Lcom/facebook/graphql/model/GraphQLImage;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLImage.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/querybuilder/common/n;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLImage$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLImage$Serializer;
.end annotation


# instance fields
.field d:I

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:D

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:I

.field private i:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->i:Lcom/facebook/graphql/model/cg;

    .line 161
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->e:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 80
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->f:D

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 64
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 175
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLImage;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 178
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 179
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->a()I

    move-result v1

    invoke-virtual {p1, v7, v1, v7}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 180
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 181
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLImage;->h()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 182
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 183
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->i_()I

    move-result v1

    invoke-virtual {p1, v0, v1, v7}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 184
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 185
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 155
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 156
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 167
    invoke-virtual {p1, p2, v4, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->d:I

    .line 168
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->f:D

    .line 169
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->h:I

    .line 170
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 148
    const v0, 0x437b93b

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->g:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i_()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 96
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->h:I

    return v0
.end method
