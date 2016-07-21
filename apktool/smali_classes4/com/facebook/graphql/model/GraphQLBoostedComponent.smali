.class public final Lcom/facebook/graphql/model/GraphQLBoostedComponent;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLBoostedComponent.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLBoostedComponent$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLBoostedComponent$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLAdAccount;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/enums/t;

.field f:Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/enums/q;

.field h:Lcom/facebook/graphql/model/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:J

.field m:J

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLAYMTChannel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:I

.field q:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field r:Lcom/facebook/graphql/enums/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 302
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 303
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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->d:Lcom/facebook/graphql/model/GraphQLAdAccount;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLAdAccount;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAdAccount;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->d:Lcom/facebook/graphql/model/GraphQLAdAccount;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->d:Lcom/facebook/graphql/model/GraphQLAdAccount;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/enums/t;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->e:Lcom/facebook/graphql/enums/t;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/t;

    sget-object v3, Lcom/facebook/graphql/enums/t;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/t;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/t;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->e:Lcom/facebook/graphql/enums/t;

    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->e:Lcom/facebook/graphql/enums/t;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->f:Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->f:Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    .line 80
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->f:Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/enums/q;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->g:Lcom/facebook/graphql/enums/q;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/q;

    sget-object v3, Lcom/facebook/graphql/enums/q;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/q;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/q;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->g:Lcom/facebook/graphql/enums/q;

    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->g:Lcom/facebook/graphql/enums/q;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/h;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->h:Lcom/facebook/graphql/model/h;

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/model/b;->a:Lcom/facebook/graphql/model/b;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILcom/facebook/flatbuffers/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/h;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->h:Lcom/facebook/graphql/model/h;

    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->h:Lcom/facebook/graphql/model/h;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->i:Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->i:Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;

    .line 104
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->i:Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->k:Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->k:Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->k:Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    return-object v0
.end method

.method private n()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 128
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->l:J

    return-wide v0
.end method

.method private o()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 135
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 136
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->m:J

    return-wide v0
.end method

.method private p()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->n:Ljava/util/List;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->n:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->n:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLAYMTChannel;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->o:Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->o:Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->o:Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    return-object v0
.end method

.method private r()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 162
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->p:I

    return v0
.end method

.method private s()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 174
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->q:Z

    return v0
.end method

.method private t()Lcom/facebook/graphql/enums/e;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->r:Lcom/facebook/graphql/enums/e;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/enums/e;

    sget-object v3, Lcom/facebook/graphql/enums/e;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/e;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/e;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->r:Lcom/facebook/graphql/enums/e;

    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->r:Lcom/facebook/graphql/enums/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    .line 317
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 318
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->a()Lcom/facebook/graphql/model/GraphQLAdAccount;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 319
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->h()Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 320
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->j()Lcom/facebook/graphql/model/h;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/model/b;->a:Lcom/facebook/graphql/model/b;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;Lcom/facebook/flatbuffers/o;)I

    move-result v2

    .line 321
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->k()Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 322
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 323
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->m()Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 324
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v9

    .line 325
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->q()Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 327
    const/16 v11, 0x11

    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 328
    invoke-virtual {p1, v13, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 329
    const/4 v11, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->g()Lcom/facebook/graphql/enums/t;

    move-result-object v0

    sget-object v12, Lcom/facebook/graphql/enums/t;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/t;

    if-ne v0, v12, :cond_0

    move-object v0, v6

    :goto_0
    invoke-virtual {p1, v11, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 330
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 331
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->i()Lcom/facebook/graphql/enums/q;

    move-result-object v0

    sget-object v11, Lcom/facebook/graphql/enums/q;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/q;

    if-ne v0, v11, :cond_1

    move-object v0, v6

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 332
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 333
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 334
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 335
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 336
    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->n()J

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 337
    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->o()J

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 338
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 339
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 340
    const/16 v0, 0xe

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->r()I

    move-result v1

    invoke-virtual {p1, v0, v1, v13}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 341
    const/16 v0, 0xf

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->s()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 342
    const/16 v0, 0x10

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->t()Lcom/facebook/graphql/enums/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/e;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/e;

    if-ne v1, v2, :cond_2

    :goto_2
    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 343
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 344
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->g()Lcom/facebook/graphql/enums/t;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->i()Lcom/facebook/graphql/enums/q;

    move-result-object v0

    goto :goto_1

    .line 342
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->t()Lcom/facebook/graphql/enums/e;

    move-result-object v6

    goto :goto_2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 241
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->a()Lcom/facebook/graphql/model/GraphQLAdAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->a()Lcom/facebook/graphql/model/GraphQLAdAccount;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAdAccount;

    .line 243
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->a()Lcom/facebook/graphql/model/GraphQLAdAccount;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 244
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    .line 245
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->d:Lcom/facebook/graphql/model/GraphQLAdAccount;

    .line 248
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->q()Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->q()Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    .line 250
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->q()Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 251
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    .line 252
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->o:Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    .line 255
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->h()Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->h()Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    .line 257
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->h()Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 258
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    .line 259
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->f:Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    .line 262
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->j()Lcom/facebook/graphql/model/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 263
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->j()Lcom/facebook/graphql/model/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/h;

    .line 264
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->j()Lcom/facebook/graphql/model/h;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 265
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    .line 266
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->h:Lcom/facebook/graphql/model/h;

    .line 269
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->k()Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 270
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->k()Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;

    .line 271
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->k()Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 272
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    .line 273
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->i:Lcom/facebook/graphql/model/GraphQLBoostedComponentMessage;

    .line 276
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 277
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 278
    if-eqz v2, :cond_5

    .line 279
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    .line 280
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->n:Ljava/util/List;

    move-object v1, v0

    .line 283
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 284
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 285
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 286
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    .line 287
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 290
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->m()Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 291
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->m()Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    .line 292
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->m()Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 293
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    .line 294
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->k:Lcom/facebook/graphql/model/GraphQLCurrencyQuantity;

    .line 297
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 298
    if-nez v1, :cond_8

    :goto_0
    return-object p0

    :cond_8
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 308
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 309
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->l:J

    .line 310
    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->m:J

    .line 311
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->p:I

    .line 312
    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;->q:Z

    .line 313
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 234
    const v0, -0x2d08045

    return v0
.end method
