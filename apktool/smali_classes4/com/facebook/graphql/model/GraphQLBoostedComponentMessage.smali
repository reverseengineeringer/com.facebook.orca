.class public final Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLBoostedComponentMessage.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLError;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/enums/r;

.field g:Lcom/facebook/graphql/enums/s;

.field h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 195
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->d:Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->d:Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->d:Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLError;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->e:Lcom/facebook/graphql/model/GraphQLError;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLError;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLError;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->e:Lcom/facebook/graphql/model/GraphQLError;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->e:Lcom/facebook/graphql/model/GraphQLError;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/r;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->f:Lcom/facebook/graphql/enums/r;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/r;

    sget-object v3, Lcom/facebook/graphql/enums/r;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/r;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/r;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->f:Lcom/facebook/graphql/enums/r;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->f:Lcom/facebook/graphql/enums/r;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/enums/s;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->g:Lcom/facebook/graphql/enums/s;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/s;

    sget-object v3, Lcom/facebook/graphql/enums/s;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/s;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/s;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->g:Lcom/facebook/graphql/enums/s;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->g:Lcom/facebook/graphql/enums/s;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 201
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->a()Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 202
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->g()Lcom/facebook/graphql/model/GraphQLError;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 203
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 204
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 206
    const/4 v5, 0x6

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 207
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 208
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 209
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->h()Lcom/facebook/graphql/enums/r;

    move-result-object v0

    sget-object v5, Lcom/facebook/graphql/enums/r;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/r;

    if-ne v0, v5, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 210
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->i()Lcom/facebook/graphql/enums/s;

    move-result-object v2

    sget-object v5, Lcom/facebook/graphql/enums/s;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/s;

    if-ne v2, v5, :cond_1

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 211
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 212
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 214
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->h()Lcom/facebook/graphql/enums/r;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->i()Lcom/facebook/graphql/enums/s;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 161
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->a()Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->a()Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;

    .line 163
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->a()Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 164
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;

    .line 165
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->d:Lcom/facebook/graphql/model/GraphQLAYMTNativeMobileAction;

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->g()Lcom/facebook/graphql/model/GraphQLError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->g()Lcom/facebook/graphql/model/GraphQLError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLError;

    .line 170
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->g()Lcom/facebook/graphql/model/GraphQLError;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 171
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;

    .line 172
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->e:Lcom/facebook/graphql/model/GraphQLError;

    .line 175
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 177
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 178
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;

    .line 179
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 182
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 183
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 184
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 185
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;

    .line 186
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 190
    if-nez v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 154
    const v0, -0x2d2d0034

    return v0
.end method
