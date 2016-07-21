.class public final Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLLeadGenInfoFieldData.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData$Serializer;
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/enums/db;

.field g:Lcom/facebook/graphql/enums/dc;

.field h:Z

.field i:Z

.field j:Z

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 198
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 199
    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->d:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/db;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->f:Lcom/facebook/graphql/enums/db;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/db;

    sget-object v3, Lcom/facebook/graphql/enums/db;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/db;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/db;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->f:Lcom/facebook/graphql/enums/db;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->f:Lcom/facebook/graphql/enums/db;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/enums/dc;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->g:Lcom/facebook/graphql/enums/dc;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/dc;

    sget-object v3, Lcom/facebook/graphql/enums/dc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dc;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dc;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->g:Lcom/facebook/graphql/enums/dc;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->g:Lcom/facebook/graphql/enums/dc;

    return-object v0
.end method

.method private j()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 94
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->h:Z

    return v0
.end method

.method private k()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 102
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->i:Z

    return v0
.end method

.method private l()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 110
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->j:Z

    return v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->k:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->l:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->l:Ljava/lang/String;

    return-object v0
.end method

.method private o()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->m:Ljava/util/List;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->m:Ljava/util/List;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->m:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 213
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v0

    .line 214
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 215
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 216
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 217
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v5

    .line 219
    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 220
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 221
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 222
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->h()Lcom/facebook/graphql/enums/db;

    move-result-object v0

    sget-object v6, Lcom/facebook/graphql/enums/db;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/db;

    if-ne v0, v6, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 223
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->i()Lcom/facebook/graphql/enums/dc;

    move-result-object v2

    sget-object v6, Lcom/facebook/graphql/enums/dc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dc;

    if-ne v2, v6, :cond_1

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 224
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 225
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 226
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->l()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 227
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 228
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 229
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 230
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 231
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->h()Lcom/facebook/graphql/enums/db;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->i()Lcom/facebook/graphql/enums/dc;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 193
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 194
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 205
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->h:Z

    .line 206
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->i:Z

    .line 207
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;->j:Z

    .line 208
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 186
    const v0, 0x49b4f8e2    # 1482524.2f

    return v0
.end method
