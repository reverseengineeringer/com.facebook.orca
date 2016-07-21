.class public final Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLNotificationStoriesEdge.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge$Serializer;
.end annotation


# instance fields
.field d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/enums/eh;

.field f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:I

.field h:Lcom/facebook/graphql/enums/ei;

.field i:I

.field j:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLNotifOptionRow;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Z

.field n:Lcom/facebook/graphql/enums/el;

.field o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 245
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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/eh;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->e:Lcom/facebook/graphql/enums/eh;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/eh;

    sget-object v3, Lcom/facebook/graphql/enums/eh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eh;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/eh;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->e:Lcom/facebook/graphql/enums/eh;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->e:Lcom/facebook/graphql/enums/eh;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private j()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 86
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->g:I

    return v0
.end method

.method private k()Lcom/facebook/graphql/enums/ei;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->h:Lcom/facebook/graphql/enums/ei;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/ei;

    sget-object v3, Lcom/facebook/graphql/enums/ei;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ei;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ei;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->h:Lcom/facebook/graphql/enums/ei;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->h:Lcom/facebook/graphql/enums/ei;

    return-object v0
.end method

.method private l()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 102
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->i:I

    return v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->j:Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->j:Lcom/facebook/graphql/model/GraphQLStory;

    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->j:Lcom/facebook/graphql/model/GraphQLStory;

    return-object v0
.end method

.method private n()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLNotifOptionRow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->k:Ljava/util/List;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLNotifOptionRow;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->k:Ljava/util/List;

    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->k:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private o()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 130
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->l:I

    return v0
.end method

.method private p()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 137
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 138
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->m:Z

    return v0
.end method

.method private q()Lcom/facebook/graphql/enums/el;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->n:Lcom/facebook/graphql/enums/el;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/enums/el;

    sget-object v3, Lcom/facebook/graphql/enums/el;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/el;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/el;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->n:Lcom/facebook/graphql/enums/el;

    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->n:Lcom/facebook/graphql/enums/el;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->o:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->o:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 259
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 260
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 261
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 262
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->m()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 263
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v4

    .line 264
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 266
    const/16 v6, 0xe

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 267
    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 268
    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->h()Lcom/facebook/graphql/enums/eh;

    move-result-object v0

    sget-object v7, Lcom/facebook/graphql/enums/eh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eh;

    if-ne v0, v7, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 269
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 270
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->j()I

    move-result v2

    invoke-virtual {p1, v0, v2, v8}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 271
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->k()Lcom/facebook/graphql/enums/ei;

    move-result-object v0

    sget-object v6, Lcom/facebook/graphql/enums/ei;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ei;

    if-ne v0, v6, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 272
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->l()I

    move-result v2

    invoke-virtual {p1, v0, v2, v8}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 273
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 274
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 275
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->o()I

    move-result v2

    invoke-virtual {p1, v0, v2, v8}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 276
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->p()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 277
    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->q()Lcom/facebook/graphql/enums/el;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/el;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/el;

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 278
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 279
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 280
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->h()Lcom/facebook/graphql/enums/eh;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->k()Lcom/facebook/graphql/enums/ei;

    move-result-object v0

    goto :goto_1

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->q()Lcom/facebook/graphql/enums/el;

    move-result-object v1

    goto :goto_2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 218
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 220
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 221
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;

    .line 222
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->m()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->m()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 227
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->m()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 228
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;

    .line 229
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->j:Lcom/facebook/graphql/model/GraphQLStory;

    .line 232
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 233
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_2

    .line 235
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;

    .line 236
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->k:Ljava/util/List;

    move-object v1, v0

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 240
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 251
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->g:I

    .line 252
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->i:I

    .line 253
    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->l:I

    .line 254
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesEdge;->m:Z

    .line 255
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 211
    const v0, -0x2163595b

    return v0
.end method
