.class public final Lcom/facebook/graphql/model/GraphQLPageInfo;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPageInfo.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/querybuilder/common/d;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPageInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPageInfo$Serializer;
.end annotation


# instance fields
.field d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:Ljava/lang/String;
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

    .line 161
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 174
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 175
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 176
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 178
    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 179
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 181
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 182
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->g()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 183
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

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

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;->e:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 167
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;->f:Z

    .line 168
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;->g:Z

    .line 169
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 148
    const v0, 0x370fbffd

    return v0
.end method

.method public final c()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 80
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 88
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;->h:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;->h:Ljava/lang/String;

    return-object v0
.end method
