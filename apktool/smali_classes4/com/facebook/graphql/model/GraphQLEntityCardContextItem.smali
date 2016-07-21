.class public final Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLEntityCardContextItem.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLEntityCardContextItem$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLEntityCardContextItem$Serializer;
.end annotation


# instance fields
.field d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntityCardContextItemLink;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/facebook/graphql/enums/bf;

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 219
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->e:Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->e:Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->e:Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    return-object v0
.end method

.method private h()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntityCardContextItemLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLEntityCardContextItemLink;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->f:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/enums/bf;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->g:Lcom/facebook/graphql/enums/bf;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/bf;

    sget-object v3, Lcom/facebook/graphql/enums/bf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bf;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bf;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->g:Lcom/facebook/graphql/enums/bf;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->g:Lcom/facebook/graphql/enums/bf;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->h:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->k:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->l:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 225
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 226
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->g()Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 227
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 228
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 229
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 230
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 231
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 232
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 234
    const/16 v8, 0x9

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 235
    const/4 v8, 0x0

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 236
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 237
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 238
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->i()Lcom/facebook/graphql/enums/bf;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/bf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bf;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 239
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 240
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 241
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 242
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 243
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 244
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 245
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->i()Lcom/facebook/graphql/enums/bf;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 185
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->g()Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->g()Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    .line 187
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->g()Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 188
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;

    .line 189
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->e:Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;

    .line 196
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->f:Ljava/util/List;

    move-object v1, v0

    .line 199
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 201
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 202
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;

    .line 203
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 206
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 207
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 208
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 209
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;

    .line 210
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 214
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
    .line 178
    const v0, -0x68d02651

    return v0
.end method
