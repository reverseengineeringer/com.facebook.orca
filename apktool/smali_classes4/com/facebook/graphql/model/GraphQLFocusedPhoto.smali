.class public final Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLFocusedPhoto.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLFocusedPhoto$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLFocusedPhoto$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLVect2;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 149
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLVect2;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->d:Lcom/facebook/graphql/model/GraphQLVect2;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLVect2;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVect2;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->d:Lcom/facebook/graphql/model/GraphQLVect2;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->d:Lcom/facebook/graphql/model/GraphQLVect2;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->e:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->e:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->e:Lcom/facebook/graphql/model/GraphQLPhoto;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 155
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->a()Lcom/facebook/graphql/model/GraphQLVect2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 156
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->g()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 158
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 159
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 161
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 162
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 129
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->a()Lcom/facebook/graphql/model/GraphQLVect2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->a()Lcom/facebook/graphql/model/GraphQLVect2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVect2;

    .line 131
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->a()Lcom/facebook/graphql/model/GraphQLVect2;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 132
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 133
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->d:Lcom/facebook/graphql/model/GraphQLVect2;

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->g()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->g()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 138
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->g()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 139
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 140
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->e:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 144
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
    .line 122
    const v0, 0x1da3a91b

    return v0
.end method
