.class public final Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLAYMTNativeMobileAction.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 155
    return-void
.end method

.method private a()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-direct {v1, v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    goto :goto_0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->f:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 161
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v0

    .line 162
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 163
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 165
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 166
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 167
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 168
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 169
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 170
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 142
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 144
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 145
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;

    .line 146
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 150
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 135
    const v0, -0x39454692

    return v0
.end method
