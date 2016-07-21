.class public final Lcom/facebook/graphql/model/GraphQLPageCallToAction;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPageCallToAction.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPageCallToAction$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPageCallToAction$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/z;

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLApplication;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/enums/er;

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
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

.field m:Z

.field n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLPhoneNumber;
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

.field r:Z

.field s:Lcom/facebook/graphql/model/GraphQLPageCallToActionAdminInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lcom/facebook/graphql/model/GraphQLPageCallToActionConfigFieldsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 295
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 296
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/z;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->d:Lcom/facebook/graphql/enums/z;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/z;

    sget-object v3, Lcom/facebook/graphql/enums/z;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/z;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/z;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->d:Lcom/facebook/graphql/enums/z;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->d:Lcom/facebook/graphql/enums/z;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->f:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLApplication;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->g:Lcom/facebook/graphql/model/GraphQLApplication;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLApplication;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLApplication;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->g:Lcom/facebook/graphql/model/GraphQLApplication;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->g:Lcom/facebook/graphql/model/GraphQLApplication;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/enums/er;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->h:Lcom/facebook/graphql/enums/er;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/er;

    sget-object v3, Lcom/facebook/graphql/enums/er;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/er;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/er;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->h:Lcom/facebook/graphql/enums/er;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->h:Lcom/facebook/graphql/enums/er;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->j:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->k:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->k:Ljava/lang/String;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->l:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->l:Ljava/lang/String;

    return-object v0
.end method

.method private p()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 134
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->m:Z

    return v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->n:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->n:Ljava/lang/String;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLPhoneNumber;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->o:Lcom/facebook/graphql/model/GraphQLPhoneNumber;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoneNumber;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoneNumber;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->o:Lcom/facebook/graphql/model/GraphQLPhoneNumber;

    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->o:Lcom/facebook/graphql/model/GraphQLPhoneNumber;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->p:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->p:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->p:Ljava/lang/String;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->q:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->q:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->q:Ljava/lang/String;

    return-object v0
.end method

.method private u()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 174
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->r:Z

    return v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLPageCallToActionAdminInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->s:Lcom/facebook/graphql/model/GraphQLPageCallToActionAdminInfo;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLPageCallToActionAdminInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageCallToActionAdminInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->s:Lcom/facebook/graphql/model/GraphQLPageCallToActionAdminInfo;

    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->s:Lcom/facebook/graphql/model/GraphQLPageCallToActionAdminInfo;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLPageCallToActionConfigFieldsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->t:Lcom/facebook/graphql/model/GraphQLPageCallToActionConfigFieldsConnection;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/model/GraphQLPageCallToActionConfigFieldsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageCallToActionConfigFieldsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->t:Lcom/facebook/graphql/model/GraphQLPageCallToActionConfigFieldsConnection;

    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->t:Lcom/facebook/graphql/model/GraphQLPageCallToActionConfigFieldsConnection;

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->u:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->u:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->u:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 19

    .prologue
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 309
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->i()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 311
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->j()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 312
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->l()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 314
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->n()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->o()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->q()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->r()Lcom/facebook/graphql/model/GraphQLPhoneNumber;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 318
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->s()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 319
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->t()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->v()Lcom/facebook/graphql/model/GraphQLPageCallToActionAdminInfo;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 321
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->w()Lcom/facebook/graphql/model/GraphQLPageCallToActionConfigFieldsConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 322
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->x()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 324
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 325
    const/16 v17, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->g()Lcom/facebook/graphql/enums/z;

    move-result-object v2

    sget-object v18, Lcom/facebook/graphql/enums/z;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/z;

    move-object/from16 v0, v18

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 326
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 327
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 328
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 329
    const/4 v3, 0x4

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->k()Lcom/facebook/graphql/enums/er;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/er;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/er;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 330
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 331
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 332
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 333
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 334
    const/16 v2, 0x9

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->p()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 335
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 336
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 337
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 338
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 339
    const/16 v2, 0xe

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->u()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 340
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 341
    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 342
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 325
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->g()Lcom/facebook/graphql/enums/z;

    move-result-object v2

    goto/16 :goto_0

    .line 329
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->k()Lcom/facebook/graphql/enums/er;

    move-result-object v2

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 260
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 262
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->j()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->j()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 264
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->j()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 265
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPageCallToAction;

    .line 266
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->g:Lcom/facebook/graphql/model/GraphQLApplication;

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->v()Lcom/facebook/graphql/model/GraphQLPageCallToActionAdminInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->v()Lcom/facebook/graphql/model/GraphQLPageCallToActionAdminInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageCallToActionAdminInfo;

    .line 271
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->v()Lcom/facebook/graphql/model/GraphQLPageCallToActionAdminInfo;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 272
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPageCallToAction;

    .line 273
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->s:Lcom/facebook/graphql/model/GraphQLPageCallToActionAdminInfo;

    .line 276
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->w()Lcom/facebook/graphql/model/GraphQLPageCallToActionConfigFieldsConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 277
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->w()Lcom/facebook/graphql/model/GraphQLPageCallToActionConfigFieldsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageCallToActionConfigFieldsConnection;

    .line 278
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->w()Lcom/facebook/graphql/model/GraphQLPageCallToActionConfigFieldsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 279
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPageCallToAction;

    .line 280
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->t:Lcom/facebook/graphql/model/GraphQLPageCallToActionConfigFieldsConnection;

    .line 283
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->r()Lcom/facebook/graphql/model/GraphQLPhoneNumber;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 284
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->r()Lcom/facebook/graphql/model/GraphQLPhoneNumber;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoneNumber;

    .line 285
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->r()Lcom/facebook/graphql/model/GraphQLPhoneNumber;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 286
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPageCallToAction;

    .line 287
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->o:Lcom/facebook/graphql/model/GraphQLPhoneNumber;

    .line 290
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 291
    if-nez v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 302
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->m:Z

    .line 303
    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPageCallToAction;->r:Z

    .line 304
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 255
    const v0, 0x7f1ad5e

    return v0
.end method
