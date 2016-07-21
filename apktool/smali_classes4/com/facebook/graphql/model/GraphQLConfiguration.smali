.class public final Lcom/facebook/graphql/model/GraphQLConfiguration;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLConfiguration.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLConfiguration$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLConfiguration$Serializer;
.end annotation


# instance fields
.field d:Z

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Z

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 175
    return-void
.end method

.method private a()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 62
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->d:Z

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 78
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->f:Z

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->g:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->h:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 110
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->j:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 188
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 189
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLConfiguration;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 190
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLConfiguration;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 191
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLConfiguration;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 192
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLConfiguration;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 194
    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 195
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLConfiguration;->a()Z

    move-result v4

    invoke-virtual {p1, v5, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 196
    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 197
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLConfiguration;->h()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 198
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 199
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 200
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 201
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLConfiguration;->l()I

    move-result v1

    invoke-virtual {p1, v0, v1, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 202
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 203
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 169
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 170
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 181
    invoke-virtual {p1, p2, v1}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->d:Z

    .line 182
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->f:Z

    .line 183
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLConfiguration;->j:I

    .line 184
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 162
    const v0, -0x5d2d5b2a

    return v0
.end method
