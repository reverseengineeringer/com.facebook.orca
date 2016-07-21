.class public final Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPagePostPromotionInfo.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLAdAccount;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/enums/u;

.field f:Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Z

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:I

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:I

.field n:Lcom/facebook/graphql/enums/v;

.field o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 245
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLAdAccount;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->d:Lcom/facebook/graphql/model/GraphQLAdAccount;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLAdAccount;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAdAccount;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->d:Lcom/facebook/graphql/model/GraphQLAdAccount;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->d:Lcom/facebook/graphql/model/GraphQLAdAccount;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/enums/u;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->e:Lcom/facebook/graphql/enums/u;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/u;

    sget-object v3, Lcom/facebook/graphql/enums/u;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/u;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/u;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->e:Lcom/facebook/graphql/enums/u;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->e:Lcom/facebook/graphql/enums/u;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->f:Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->f:Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->f:Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/h;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->g:Lcom/facebook/graphql/model/h;

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/graphql/model/b;->a:Lcom/facebook/graphql/model/b;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILcom/facebook/flatbuffers/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/h;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->g:Lcom/facebook/graphql/model/h;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->g:Lcom/facebook/graphql/model/h;

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
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->h:Z

    return v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->i:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->j:I

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->k:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private o()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 134
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->m:I

    return v0
.end method

.method private p()Lcom/facebook/graphql/enums/v;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->n:Lcom/facebook/graphql/enums/v;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/enums/v;

    sget-object v3, Lcom/facebook/graphql/enums/v;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/v;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/v;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->n:Lcom/facebook/graphql/enums/v;

    .line 142
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->n:Lcom/facebook/graphql/enums/v;

    return-object v0
.end method

.method private q()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 150
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->o:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 259
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 260
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->a()Lcom/facebook/graphql/model/GraphQLAdAccount;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 261
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->h()Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 262
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->i()Lcom/facebook/graphql/model/h;

    move-result-object v3

    sget-object v4, Lcom/facebook/graphql/model/b;->a:Lcom/facebook/graphql/model/b;

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;Lcom/facebook/flatbuffers/o;)I

    move-result v3

    .line 263
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 264
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 265
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 267
    const/16 v7, 0xd

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 268
    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 269
    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->g()Lcom/facebook/graphql/enums/u;

    move-result-object v0

    sget-object v8, Lcom/facebook/graphql/enums/u;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/u;

    if-ne v0, v8, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 270
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 271
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 272
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->j()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 273
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 274
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->l()I

    move-result v2

    invoke-virtual {p1, v0, v2, v9}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 275
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 276
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 277
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->o()I

    move-result v2

    invoke-virtual {p1, v0, v2, v9}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 278
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->p()Lcom/facebook/graphql/enums/v;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/v;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/v;

    if-ne v2, v3, :cond_1

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 279
    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 280
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 281
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->g()Lcom/facebook/graphql/enums/u;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->p()Lcom/facebook/graphql/enums/v;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 211
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->a()Lcom/facebook/graphql/model/GraphQLAdAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->a()Lcom/facebook/graphql/model/GraphQLAdAccount;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAdAccount;

    .line 213
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->a()Lcom/facebook/graphql/model/GraphQLAdAccount;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 214
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;

    .line 215
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->d:Lcom/facebook/graphql/model/GraphQLAdAccount;

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->h()Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->h()Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    .line 220
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->h()Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 221
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;

    .line 222
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->f:Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->i()Lcom/facebook/graphql/model/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 226
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->i()Lcom/facebook/graphql/model/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/h;

    .line 227
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->i()Lcom/facebook/graphql/model/h;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 228
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;

    .line 229
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->g:Lcom/facebook/graphql/model/h;

    .line 232
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 233
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 234
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 235
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;

    .line 236
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 239
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 240
    if-nez v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 251
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->h:Z

    .line 252
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->j:I

    .line 253
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->m:I

    .line 254
    const/16 v0, 0xb

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;->o:J

    .line 255
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 204
    const v0, 0x14d92442

    return v0
.end method
