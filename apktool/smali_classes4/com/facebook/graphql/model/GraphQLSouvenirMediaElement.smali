.class public final Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLSouvenirMediaElement.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement$Serializer;
.end annotation


# instance fields
.field d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Z

.field f:Lcom/facebook/graphql/model/GraphQLSouvenirMediaElementMediaConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/enums/gn;

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 179
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 70
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->e:Z

    return v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLSouvenirMediaElementMediaConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->f:Lcom/facebook/graphql/model/GraphQLSouvenirMediaElementMediaConnection;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElementMediaConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElementMediaConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->f:Lcom/facebook/graphql/model/GraphQLSouvenirMediaElementMediaConnection;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->f:Lcom/facebook/graphql/model/GraphQLSouvenirMediaElementMediaConnection;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/enums/gn;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->g:Lcom/facebook/graphql/enums/gn;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/gn;

    sget-object v3, Lcom/facebook/graphql/enums/gn;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gn;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gn;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->g:Lcom/facebook/graphql/enums/gn;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->g:Lcom/facebook/graphql/enums/gn;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->h:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 191
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 192
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->i()Lcom/facebook/graphql/model/GraphQLSouvenirMediaElementMediaConnection;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 193
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 194
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 196
    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 197
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 198
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->h()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 199
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 200
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->j()Lcom/facebook/graphql/enums/gn;

    move-result-object v0

    sget-object v4, Lcom/facebook/graphql/enums/gn;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gn;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 201
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 202
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 203
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 204
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->j()Lcom/facebook/graphql/enums/gn;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 166
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->i()Lcom/facebook/graphql/model/GraphQLSouvenirMediaElementMediaConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->i()Lcom/facebook/graphql/model/GraphQLSouvenirMediaElementMediaConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElementMediaConnection;

    .line 168
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->i()Lcom/facebook/graphql/model/GraphQLSouvenirMediaElementMediaConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 169
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;

    .line 170
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->f:Lcom/facebook/graphql/model/GraphQLSouvenirMediaElementMediaConnection;

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 174
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 185
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLSouvenirMediaElement;->e:Z

    .line 186
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 159
    const v0, 0x684f0b47

    return v0
.end method
