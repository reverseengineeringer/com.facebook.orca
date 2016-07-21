.class public final Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLEventMaybesEdge.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLEventMaybesEdge$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLEventMaybesEdge$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:J

.field f:Lcom/facebook/graphql/enums/bk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 150
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;->d:Lcom/facebook/graphql/model/GraphQLActor;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;->d:Lcom/facebook/graphql/model/GraphQLActor;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;->d:Lcom/facebook/graphql/model/GraphQLActor;

    return-object v0
.end method

.method private g()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 70
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;->e:J

    return-wide v0
.end method

.method private h()Lcom/facebook/graphql/enums/bk;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;->f:Lcom/facebook/graphql/enums/bk;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/bk;

    sget-object v3, Lcom/facebook/graphql/enums/bk;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bk;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bk;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;->f:Lcom/facebook/graphql/enums/bk;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;->f:Lcom/facebook/graphql/enums/bk;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 162
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;->a()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 164
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 165
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 166
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 167
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;->h()Lcom/facebook/graphql/enums/bk;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/bk;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bk;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 168
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 169
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;->h()Lcom/facebook/graphql/enums/bk;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 137
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;->a()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;->a()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 139
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;->a()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 140
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;

    .line 141
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;->d:Lcom/facebook/graphql/model/GraphQLActor;

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 145
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 156
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEventMaybesEdge;->e:J

    .line 157
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 130
    const v0, -0x1794ec7e

    return v0
.end method
