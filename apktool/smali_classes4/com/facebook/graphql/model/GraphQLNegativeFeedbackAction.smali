.class public final Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLNegativeFeedbackAction.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction$Serializer;
.end annotation


# instance fields
.field d:Z

.field e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/enums/ef;

.field k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/enums/eg;

.field n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 296
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 297
    return-void
.end method

.method private g()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 63
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->d:Z

    return v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->i:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/enums/ef;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->j:Lcom/facebook/graphql/enums/ef;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/enums/ef;

    sget-object v3, Lcom/facebook/graphql/enums/ef;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ef;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ef;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->j:Lcom/facebook/graphql/enums/ef;

    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->j:Lcom/facebook/graphql/enums/ef;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->l:Lcom/facebook/graphql/model/GraphQLProfile;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->l:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->l:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/enums/eg;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->m:Lcom/facebook/graphql/enums/eg;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/enums/eg;

    sget-object v3, Lcom/facebook/graphql/enums/eg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eg;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/eg;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->m:Lcom/facebook/graphql/enums/eg;

    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->m:Lcom/facebook/graphql/enums/eg;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 153
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->p:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->p:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->p:Ljava/lang/String;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->q:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->q:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 308
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 309
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 310
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 311
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 312
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 313
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 314
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 315
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->o()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 316
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 317
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 318
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 319
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 321
    const/16 v12, 0x10

    invoke-virtual {p1, v12}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 322
    const/4 v12, 0x0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->g()Z

    move-result v13

    invoke-virtual {p1, v12, v13}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 323
    const/4 v12, 0x1

    invoke-virtual {p1, v12, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 324
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 325
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 326
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 327
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 328
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->m()Lcom/facebook/graphql/enums/ef;

    move-result-object v0

    sget-object v3, Lcom/facebook/graphql/enums/ef;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ef;

    if-ne v0, v3, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 329
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 330
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 331
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->p()Lcom/facebook/graphql/enums/eg;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/eg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eg;

    if-ne v2, v3, :cond_1

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 332
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 333
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 334
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 335
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 336
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 337
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->m()Lcom/facebook/graphql/enums/ef;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->p()Lcom/facebook/graphql/enums/eg;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 235
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 237
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 238
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;

    .line 239
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 244
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 245
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;

    .line 246
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 250
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 251
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 252
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;

    .line 253
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 256
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 257
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 258
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 259
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;

    .line 260
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 263
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 264
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 265
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 266
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;

    .line 267
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 270
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->o()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 271
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->o()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 272
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->o()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 273
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;

    .line 274
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->l:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 277
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 278
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 279
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 280
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;

    .line 281
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 284
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 285
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 286
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 287
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;

    .line 288
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 291
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 292
    if-nez v1, :cond_8

    :goto_0
    return-object p0

    :cond_8
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 302
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;->d:Z

    .line 304
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 228
    const v0, 0x270961d0

    return v0
.end method
