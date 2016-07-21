.class public Lcom/facebook/contacts/omnistore/g;
.super Ljava/lang/Object;
.source "ContactTranscription.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/contacts/omnistore/g;

    sput-object v0, Lcom/facebook/contacts/omnistore/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    return-void
.end method

.method private static a(Lcom/facebook/graphql/enums/bx;)B
    .locals 3
    .param p0    # Lcom/facebook/graphql/enums/bx;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 424
    if-nez p0, :cond_0

    .line 440
    :goto_0
    return v0

    .line 427
    :cond_0
    sget-object v1, Lcom/facebook/contacts/omnistore/h;->b:[I

    invoke-virtual {p0}, Lcom/facebook/graphql/enums/bx;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 429
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 431
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 433
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 435
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 437
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/facebook/graphql/enums/hb;)B
    .locals 3
    .param p0    # Lcom/facebook/graphql/enums/hb;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 388
    if-nez p0, :cond_0

    .line 400
    :goto_0
    return v0

    .line 391
    :cond_0
    sget-object v1, Lcom/facebook/contacts/omnistore/h;->a:[I

    invoke-virtual {p0}, Lcom/facebook/graphql/enums/hb;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 393
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 395
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 397
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/google/a/a;II)I
    .locals 4

    .prologue
    .line 273
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 274
    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    .line 21
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/a/a;->b(I)V

    .line 29
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1, v3}, Lcom/google/a/a;->b(III)V

    .line 23
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, p2, v2}, Lcom/google/a/a;->b(III)V

    .line 31
    invoke-virtual {p0}, Lcom/google/a/a;->b()I

    move-result v2

    .line 32
    move v1, v2

    .line 24
    move v0, v1

    .line 276
    goto :goto_0
.end method

.method private static a(Lcom/google/a/a;Lcom/facebook/contacts/graphql/Contact;)I
    .locals 22

    .prologue
    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v2

    .line 237
    if-nez v2, :cond_0

    .line 238
    const/4 v2, 0x0

    .line 240
    :goto_0
    return v2

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->A()Lcom/facebook/contacts/graphql/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Lcom/facebook/contacts/graphql/a/a;)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->E()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->D()I

    move-result v5

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;II)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->H()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/contacts/omnistore/g;->b(Lcom/google/a/a;Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->m()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->n()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->q()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->r()Lcom/facebook/common/util/a;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->s()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->t()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/facebook/contacts/omnistore/g;->b(J)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->u()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->y()Lcom/facebook/graphql/enums/hb;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/facebook/graphql/enums/hb;)B

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->x()Lcom/facebook/graphql/enums/bx;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/facebook/graphql/enums/bx;)B

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->B()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;)I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/contacts/omnistore/g;->b(Lcom/google/a/a;Lcom/google/common/collect/ImmutableList;)I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->F()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->K()F

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/graphql/Contact;->L()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;)I

    move-result v21

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v21}, Lcom/facebook/contacts/omnistore/a/a;->a(Lcom/google/a/a;IIIIFFZZZJZBBIIZFI)I

    move-result v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/a/a;Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;)I
    .locals 8
    .param p1    # Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 464
    if-nez p1, :cond_0

    .line 478
    :goto_0
    return v0

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel$PhotoModel;

    move-result-object v1

    .line 468
    if-nez v1, :cond_1

    .line 20
    :goto_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/a/a;->b(I)V

    .line 22
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/google/a/a;->c(III)V

    .line 24
    invoke-virtual {p0}, Lcom/google/a/a;->b()I

    move-result v2

    .line 25
    move v0, v2

    .line 478
    goto :goto_0

    .line 468
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel$PhotoModel;->a()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v1

    .line 495
    if-nez v1, :cond_2

    .line 496
    const/4 v2, 0x0

    .line 498
    :goto_2
    move v1, v2

    .line 26
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/a/a;->b(I)V

    .line 36
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/google/a/a;->c(III)V

    .line 35
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v4}, Lcom/google/a/a;->c(III)V

    .line 29
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v3, v0, v3}, Lcom/google/a/a;->c(III)V

    .line 38
    invoke-virtual {p0}, Lcom/google/a/a;->b()I

    move-result v3

    .line 39
    move v2, v3

    .line 30
    move v0, v2

    .line 468
    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->i_()I

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->a()I

    move-result v4

    .line 24
    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Lcom/google/a/a;->b(I)V

    .line 34
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v4, v7}, Lcom/google/a/a;->b(III)V

    .line 33
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v3, v7}, Lcom/google/a/a;->b(III)V

    .line 27
    const/4 v6, 0x0

    .line 32
    invoke-virtual {p0, v6, v2, v6}, Lcom/google/a/a;->c(III)V

    .line 36
    invoke-virtual {p0}, Lcom/google/a/a;->b()I

    move-result v6

    .line 37
    move v5, v6

    .line 28
    move v2, v5

    .line 498
    goto :goto_2
.end method

.method private static a(Lcom/google/a/a;Lcom/facebook/contacts/graphql/a/a;)I
    .locals 2

    .prologue
    .line 523
    sget-object v0, Lcom/facebook/contacts/omnistore/h;->c:[I

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 530
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 525
    :pswitch_0
    const-string v0, "User"

    invoke-virtual {p0, v0}, Lcom/google/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/contacts/omnistore/a/m;->a(Lcom/google/a/a;I)I

    move-result v0

    goto :goto_0

    .line 527
    :pswitch_1
    const-string v0, "Page"

    invoke-virtual {p0, v0}, Lcom/google/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/contacts/omnistore/a/m;->a(Lcom/google/a/a;I)I

    move-result v0

    goto :goto_0

    .line 523
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/google/a/a;Lcom/facebook/user/model/Name;)I
    .locals 12
    .param p1    # Lcom/facebook/user/model/Name;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 191
    if-nez p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v1

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v5

    .line 195
    if-eqz v5, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v6

    .line 201
    new-array v2, v8, [I

    .line 202
    if-nez v6, :cond_4

    move v4, v3

    .line 203
    :goto_1
    if-ltz v4, :cond_7

    .line 204
    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    invoke-static {p0, v0, v4, v6}, Lcom/facebook/contacts/omnistore/a/j;->a(Lcom/google/a/a;BII)I

    move-result v4

    aput v4, v2, v1

    .line 212
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/user/model/Name;->c()Ljava/lang/String;

    move-result-object v4

    .line 213
    if-nez v4, :cond_5

    .line 214
    :goto_3
    if-ltz v3, :cond_2

    .line 215
    const/4 v6, 0x3

    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    invoke-static {p0, v6, v3, v4}, Lcom/facebook/contacts/omnistore/a/j;->a(Lcom/google/a/a;BII)I

    move-result v3

    aput v3, v2, v0

    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 223
    :cond_2
    if-eq v0, v8, :cond_6

    .line 224
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    .line 226
    :goto_4
    const/4 v10, 0x4

    .line 32
    array-length v9, v0

    invoke-virtual {p0, v10, v9, v10}, Lcom/google/a/a;->a(III)V

    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    :goto_5
    if-ltz v9, :cond_3

    aget v10, v0, v9

    invoke-virtual {p0, v10}, Lcom/google/a/a;->a(I)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/google/a/a;->a()I

    move-result v9

    move v0, v9

    .line 226
    invoke-static {p0, v5}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;)I

    move-result v1

    .line 24
    const/4 v9, 0x2

    invoke-virtual {p0, v9}, Lcom/google/a/a;->b(I)V

    .line 34
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v1, v11}, Lcom/google/a/a;->c(III)V

    .line 26
    const/4 v10, 0x0

    .line 31
    invoke-virtual {p0, v10, v0, v10}, Lcom/google/a/a;->c(III)V

    .line 36
    invoke-virtual {p0}, Lcom/google/a/a;->b()I

    move-result v10

    .line 37
    move v9, v10

    .line 27
    move v1, v9

    .line 226
    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method private static a(Lcom/google/a/a;Lcom/google/common/collect/ImmutableList;)I
    .locals 10
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 332
    if-nez p1, :cond_0

    move v0, v1

    .line 344
    :goto_0
    return v0

    .line 335
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    .line 336
    new-array v4, v3, [I

    move v2, v1

    .line 337
    :goto_1
    if-ge v2, v3, :cond_1

    .line 338
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;

    .line 339
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;

    move-result-object v0

    const/4 v5, 0x0

    .line 350
    if-nez v0, :cond_3

    .line 353
    :goto_2
    move v0, v5

    .line 339
    invoke-static {p0, v1, v0}, Lcom/facebook/contacts/omnistore/a/d;->a(Lcom/google/a/a;ZI)I

    move-result v0

    aput v0, v4, v2

    .line 337
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 344
    :cond_1
    const/4 v6, 0x4

    .line 80
    array-length v5, v4

    invoke-virtual {p0, v6, v5, v6}, Lcom/google/a/a;->a(III)V

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_2

    aget v6, v4, v5

    invoke-virtual {p0, v6}, Lcom/google/a/a;->a(I)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/a/a;->a()I

    move-result v5

    move v0, v5

    .line 344
    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;

    move-result-object v6

    .line 364
    if-nez v6, :cond_4

    .line 365
    const/4 v7, 0x0

    .line 367
    :goto_4
    move v6, v7

    .line 353
    invoke-static {p0, v5, v5, v6, v5}, Lcom/facebook/contacts/omnistore/a/e;->a(Lcom/google/a/a;IIII)I

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;)I

    move-result v7

    .line 20
    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lcom/google/a/a;->b(I)V

    .line 21
    const/4 v9, 0x0

    .line 26
    invoke-virtual {p0, v9, v7, v9}, Lcom/google/a/a;->c(III)V

    .line 28
    invoke-virtual {p0}, Lcom/google/a/a;->b()I

    move-result v9

    .line 29
    move v8, v9

    .line 22
    move v7, v8

    .line 367
    goto :goto_4
.end method

.method public static a(Lcom/google/a/a;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/a/a;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/google/a/a;Ljava/lang/String;I)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;)I

    move-result v0

    .line 22
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/a/a;->b(I)V

    .line 30
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/a/a;->b(III)V

    .line 24
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2, v0, v2}, Lcom/google/a/a;->c(III)V

    .line 32
    invoke-virtual {p0}, Lcom/google/a/a;->b()I

    move-result v2

    .line 33
    move v1, v2

    .line 25
    move v0, v1

    .line 286
    goto :goto_0
.end method

.method public static a(J)J
    .locals 2

    .prologue
    .line 166
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/facebook/contacts/graphql/Contact;
    .locals 15

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/contacts/omnistore/a/c;->a(Ljava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/c;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/facebook/contacts/graphql/r;

    invoke-direct {v1}, Lcom/facebook/contacts/graphql/r;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/graphql/r;->a(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/graphql/r;->c(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/c;->d()Lcom/facebook/contacts/omnistore/a/i;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/facebook/contacts/omnistore/a/i;)Lcom/facebook/user/model/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/graphql/r;->a(Lcom/facebook/user/model/Name;)Lcom/facebook/contacts/graphql/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/c;->e()Lcom/facebook/contacts/omnistore/a/i;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/facebook/contacts/omnistore/a/i;)Lcom/facebook/user/model/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/graphql/r;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/contacts/graphql/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/c;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/graphql/r;->e(Z)Lcom/facebook/contacts/graphql/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/c;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/contacts/omnistore/g;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/contacts/graphql/r;->b(J)Lcom/facebook/contacts/graphql/r;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/facebook/contacts/omnistore/a/c;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/graphql/r;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/graphql/r;

    move-result-object v1

    .line 558
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v13

    .line 559
    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/c;->f()I

    move-result v14

    .line 560
    const/4 v6, 0x0

    move v12, v6

    :goto_0
    if-ge v12, v14, :cond_1

    .line 561
    invoke-virtual {v0, v12}, Lcom/facebook/contacts/omnistore/a/c;->f(I)Lcom/facebook/contacts/omnistore/a/d;

    move-result-object v11

    .line 562
    if-eqz v11, :cond_0

    .line 565
    invoke-virtual {v11}, Lcom/facebook/contacts/omnistore/a/d;->b()Lcom/facebook/contacts/omnistore/a/e;

    move-result-object v8

    .line 566
    if-eqz v8, :cond_0

    .line 569
    invoke-virtual {v8}, Lcom/facebook/contacts/omnistore/a/e;->d()Lcom/facebook/contacts/omnistore/a/k;

    move-result-object v10

    .line 570
    if-eqz v10, :cond_0

    .line 573
    new-instance v6, Lcom/facebook/contacts/graphql/ContactPhone;

    invoke-virtual {v8}, Lcom/facebook/contacts/omnistore/a/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/facebook/contacts/omnistore/a/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/facebook/contacts/omnistore/a/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/facebook/contacts/omnistore/a/k;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/facebook/contacts/omnistore/a/d;->a()Z

    move-result v11

    invoke-direct/range {v6 .. v11}, Lcom/facebook/contacts/graphql/ContactPhone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 560
    :cond_0
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_0

    .line 581
    :cond_1
    invoke-virtual {v13}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v2, v6

    .line 58
    invoke-virtual {v1, v2}, Lcom/facebook/contacts/graphql/r;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/graphql/r;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/c;->j()Lcom/facebook/contacts/omnistore/a/n;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v2}, Lcom/facebook/contacts/omnistore/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/contacts/graphql/r;->d(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/contacts/omnistore/a/n;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/facebook/contacts/graphql/r;->a(I)Lcom/facebook/contacts/graphql/r;

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/c;->k()Lcom/facebook/contacts/omnistore/a/n;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {v2}, Lcom/facebook/contacts/omnistore/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/contacts/graphql/r;->e(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/contacts/omnistore/a/n;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/facebook/contacts/graphql/r;->b(I)Lcom/facebook/contacts/graphql/r;

    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/c;->l()Lcom/facebook/contacts/omnistore/a/n;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {v2}, Lcom/facebook/contacts/omnistore/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/contacts/graphql/r;->f(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/contacts/omnistore/a/n;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/facebook/contacts/graphql/r;->c(I)Lcom/facebook/contacts/graphql/r;

    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/c;->c()Lcom/facebook/contacts/omnistore/a/a;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/graphql/r;->b(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/graphql/r;->a(F)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->f()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/graphql/r;->b(F)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/graphql/r;->b(Z)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->l()B

    move-result v3

    invoke-static {v3}, Lcom/facebook/contacts/omnistore/g;->a(B)Lcom/facebook/graphql/enums/hb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/graphql/r;->a(Lcom/facebook/graphql/enums/hb;)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->m()B

    move-result v3

    invoke-static {v3}, Lcom/facebook/contacts/omnistore/g;->b(B)Lcom/facebook/graphql/enums/bx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/graphql/r;->a(Lcom/facebook/graphql/enums/bx;)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->h()Z

    move-result v3

    invoke-static {v3}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/graphql/r;->a(Lcom/facebook/common/util/a;)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/graphql/r;->c(Z)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/contacts/omnistore/g;->a(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/contacts/graphql/r;->a(J)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/graphql/r;->d(Z)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->n()Lcom/facebook/contacts/omnistore/a/f;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/facebook/contacts/omnistore/a/f;)Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/graphql/r;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/facebook/contacts/omnistore/a/a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/graphql/r;->c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->p()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/graphql/r;->f(Z)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->b()Lcom/facebook/contacts/omnistore/a/m;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/facebook/contacts/omnistore/a/m;)Lcom/facebook/contacts/graphql/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/graphql/r;->a(Lcom/facebook/contacts/graphql/a/a;)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->q()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/graphql/r;->c(F)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/graphql/r;->h(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    .line 102
    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->c()Lcom/facebook/contacts/omnistore/a/g;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    invoke-virtual {v2}, Lcom/facebook/contacts/omnistore/a/g;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/facebook/contacts/omnistore/a/g;->a()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/facebook/contacts/graphql/r;->a(II)Lcom/facebook/contacts/graphql/r;

    .line 107
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/a;->d()Lcom/facebook/contacts/omnistore/a/b;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/graphql/r;->g(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    .line 113
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/r;->P()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/contacts/omnistore/a/f;)Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;
    .locals 5
    .param p0    # Lcom/facebook/contacts/omnistore/a/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 446
    if-nez p0, :cond_0

    .line 447
    const/4 v0, 0x0

    .line 458
    :goto_0
    return-object v0

    .line 449
    :cond_0
    new-instance v0, Lcom/facebook/contacts/graphql/bj;

    invoke-direct {v0}, Lcom/facebook/contacts/graphql/bj;-><init>()V

    .line 451
    invoke-virtual {p0}, Lcom/facebook/contacts/omnistore/a/f;->a()Lcom/facebook/contacts/omnistore/a/l;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_1

    .line 453
    new-instance v2, Lcom/facebook/contacts/graphql/bk;

    invoke-direct {v2}, Lcom/facebook/contacts/graphql/bk;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/contacts/omnistore/a/l;->a()Lcom/facebook/contacts/omnistore/a/h;

    move-result-object v1

    .line 482
    if-nez v1, :cond_2

    .line 483
    const/4 v3, 0x0

    .line 485
    :goto_1
    move-object v1, v3

    .line 453
    invoke-virtual {v2, v1}, Lcom/facebook/contacts/graphql/bk;->a(Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;)Lcom/facebook/contacts/graphql/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/bk;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel$PhotoModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/bj;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel$PhotoModel;)Lcom/facebook/contacts/graphql/bj;

    .line 458
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/bj;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/facebook/graphql/querybuilder/common/p;

    invoke-direct {v3}, Lcom/facebook/graphql/querybuilder/common/p;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/contacts/omnistore/a/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/querybuilder/common/p;->a(Ljava/lang/String;)Lcom/facebook/graphql/querybuilder/common/p;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/contacts/omnistore/a/h;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/querybuilder/common/p;->b(I)Lcom/facebook/graphql/querybuilder/common/p;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/contacts/omnistore/a/h;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/querybuilder/common/p;->a(I)Lcom/facebook/graphql/querybuilder/common/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/graphql/querybuilder/common/p;->a()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v3

    goto :goto_1
.end method

.method private static a(Lcom/facebook/contacts/omnistore/a/m;)Lcom/facebook/contacts/graphql/a/a;
    .locals 5
    .param p0    # Lcom/facebook/contacts/omnistore/a/m;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 506
    if-nez p0, :cond_0

    .line 507
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->UNMATCHED:Lcom/facebook/contacts/graphql/a/a;

    .line 516
    :goto_0
    return-object v0

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/contacts/omnistore/a/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 510
    const-string v1, "User"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->USER:Lcom/facebook/contacts/graphql/a/a;

    goto :goto_0

    .line 512
    :cond_1
    const-string v1, "Page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 513
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->PAGE:Lcom/facebook/contacts/graphql/a/a;

    goto :goto_0

    .line 515
    :cond_2
    sget-object v1, Lcom/facebook/contacts/omnistore/g;->a:Ljava/lang/Class;

    const-string v2, "Malformed contact type name: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->UNMATCHED:Lcom/facebook/contacts/graphql/a/a;

    goto :goto_0
.end method

.method private static a(B)Lcom/facebook/graphql/enums/hb;
    .locals 1

    .prologue
    .line 373
    packed-switch p0, :pswitch_data_0

    .line 382
    sget-object v0, Lcom/facebook/graphql/enums/hb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hb;

    :goto_0
    return-object v0

    .line 375
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/hb;->CANNOT_SUBSCRIBE:Lcom/facebook/graphql/enums/hb;

    goto :goto_0

    .line 377
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/hb;->IS_SUBSCRIBED:Lcom/facebook/graphql/enums/hb;

    goto :goto_0

    .line 379
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/hb;->CAN_SUBSCRIBE:Lcom/facebook/graphql/enums/hb;

    goto :goto_0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/facebook/contacts/omnistore/a/i;)Lcom/facebook/user/model/Name;
    .locals 7
    .param p0    # Lcom/facebook/contacts/omnistore/a/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 140
    if-nez p0, :cond_0

    .line 141
    new-instance v0, Lcom/facebook/user/model/Name;

    invoke-direct {v0, v1, v1}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/contacts/omnistore/a/i;->b()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {p0}, Lcom/facebook/contacts/omnistore/a/i;->a()I

    move-result v4

    .line 147
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_1
    if-ge v2, v4, :cond_2

    .line 148
    invoke-virtual {p0, v2}, Lcom/facebook/contacts/omnistore/a/i;->f(I)Lcom/facebook/contacts/omnistore/a/j;

    move-result-object v5

    .line 149
    if-eqz v5, :cond_1

    .line 152
    invoke-virtual {v5}, Lcom/facebook/contacts/omnistore/a/j;->a()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 147
    :cond_1
    :goto_2
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 154
    :pswitch_1
    invoke-virtual {v5}, Lcom/facebook/contacts/omnistore/a/j;->b()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/contacts/omnistore/a/j;->c()I

    move-result v5

    invoke-static {v3, v1, v5}, Lcom/facebook/contacts/omnistore/g;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 157
    :pswitch_2
    invoke-virtual {v5}, Lcom/facebook/contacts/omnistore/a/j;->b()I

    move-result v0

    invoke-virtual {v5}, Lcom/facebook/contacts/omnistore/a/j;->c()I

    move-result v5

    invoke-static {v3, v0, v5}, Lcom/facebook/contacts/omnistore/g;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 162
    :cond_2
    new-instance v2, Lcom/facebook/user/model/Name;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/facebook/contacts/omnistore/a/a;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/omnistore/a/a;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/facebook/contacts/omnistore/a/a;->o()I

    move-result v1

    .line 536
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 537
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 538
    invoke-virtual {p0, v0}, Lcom/facebook/contacts/omnistore/a/a;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/contacts/omnistore/a/c;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/omnistore/a/c;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 292
    invoke-virtual {p0}, Lcom/facebook/contacts/omnistore/a/c;->h()I

    move-result v2

    .line 293
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 294
    invoke-virtual {p0, v0}, Lcom/facebook/contacts/omnistore/a/c;->g(I)Lcom/facebook/contacts/omnistore/a/d;

    move-result-object v3

    .line 304
    if-nez v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    move-object v3, v4

    .line 296
    if-eqz v3, :cond_0

    .line 297
    invoke-virtual {v1, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 293
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v4, Lcom/facebook/contacts/graphql/bg;

    invoke-direct {v4}, Lcom/facebook/contacts/graphql/bg;-><init>()V

    invoke-virtual {v3}, Lcom/facebook/contacts/omnistore/a/d;->b()Lcom/facebook/contacts/omnistore/a/e;

    move-result-object v5

    .line 313
    if-nez v5, :cond_3

    const/4 v6, 0x0

    :goto_2
    move-object v5, v6

    .line 304
    invoke-virtual {v4, v5}, Lcom/facebook/contacts/graphql/bg;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;)Lcom/facebook/contacts/graphql/bg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/contacts/graphql/bg;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/facebook/contacts/graphql/bh;

    invoke-direct {v6}, Lcom/facebook/contacts/graphql/bh;-><init>()V

    invoke-virtual {v5}, Lcom/facebook/contacts/omnistore/a/e;->c()Lcom/facebook/contacts/omnistore/a/o;

    move-result-object v7

    .line 322
    if-nez v7, :cond_4

    const/4 v8, 0x0

    :goto_3
    move-object v7, v8

    .line 313
    invoke-virtual {v6, v7}, Lcom/facebook/contacts/graphql/bh;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;)Lcom/facebook/contacts/graphql/bh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/contacts/graphql/bh;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;

    move-result-object v6

    goto :goto_2

    :cond_4
    new-instance v8, Lcom/facebook/contacts/graphql/bi;

    invoke-direct {v8}, Lcom/facebook/contacts/graphql/bi;-><init>()V

    invoke-virtual {v7}, Lcom/facebook/contacts/omnistore/a/o;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/contacts/graphql/bi;->a(Ljava/lang/String;)Lcom/facebook/contacts/graphql/bi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/contacts/graphql/bi;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;

    move-result-object v8

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    .line 182
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/contacts/graphql/Contact;)Ljava/nio/ByteBuffer;
    .locals 15

    .prologue
    .line 117
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v1, Lcom/google/a/a;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, Lcom/google/a/a;-><init>(I)V

    .line 120
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, p0}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Lcom/facebook/contacts/graphql/Contact;)I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Lcom/facebook/user/model/Name;)I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->f()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Lcom/facebook/user/model/Name;)I

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/contacts/omnistore/g;->c(Lcom/google/a/a;Lcom/google/common/collect/ImmutableList;)I

    move-result v7

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->v()Z

    move-result v8

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->C()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Lcom/google/common/collect/ImmutableList;)I

    move-result v9

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->w()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/facebook/contacts/omnistore/g;->b(J)J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->j()I

    move-result v12

    invoke-static {v1, v0, v12}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->k()I

    move-result v13

    invoke-static {v1, v0, v13}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->l()I

    move-result v14

    invoke-static {v1, v0, v14}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;I)I

    move-result v14

    invoke-static/range {v1 .. v14}, Lcom/facebook/contacts/omnistore/a/c;->a(Lcom/google/a/a;IIIIIIZIJIII)I

    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/a/a;->c(I)V

    .line 135
    invoke-virtual {v1}, Lcom/google/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/google/a/a;Lcom/google/common/collect/ImmutableList;)I
    .locals 6
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 546
    if-nez p1, :cond_0

    .line 554
    :goto_0
    return v0

    .line 549
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    .line 550
    new-array v3, v2, [I

    move v1, v0

    .line 551
    :goto_1
    if-ge v1, v2, :cond_1

    .line 552
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v1

    .line 551
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 554
    :cond_1
    const/4 v5, 0x4

    .line 98
    array-length v4, v3

    invoke-virtual {p0, v5, v4, v5}, Lcom/google/a/a;->a(III)V

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_2

    aget v5, v3, v4

    invoke-virtual {p0, v5}, Lcom/google/a/a;->a(I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/a/a;->a()I

    move-result v4

    move v0, v4

    .line 554
    goto :goto_0
.end method

.method private static b(Lcom/google/a/a;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 263
    if-nez p1, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 266
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;)I

    move-result v0

    .line 20
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/a/a;->b(I)V

    .line 21
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2, v0, v2}, Lcom/google/a/a;->c(III)V

    .line 28
    invoke-virtual {p0}, Lcom/google/a/a;->b()I

    move-result v2

    .line 29
    move v1, v2

    .line 22
    move v0, v1

    .line 266
    goto :goto_0
.end method

.method private static b(J)J
    .locals 2

    .prologue
    .line 186
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    return-wide v0
.end method

.method private static b(B)Lcom/facebook/graphql/enums/bx;
    .locals 1

    .prologue
    .line 405
    packed-switch p0, :pswitch_data_0

    .line 418
    sget-object v0, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    :goto_0
    return-object v0

    .line 407
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/bx;->CANNOT_REQUEST:Lcom/facebook/graphql/enums/bx;

    goto :goto_0

    .line 409
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/bx;->ARE_FRIENDS:Lcom/facebook/graphql/enums/bx;

    goto :goto_0

    .line 411
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/bx;->INCOMING_REQUEST:Lcom/facebook/graphql/enums/bx;

    goto :goto_0

    .line 413
    :pswitch_3
    sget-object v0, Lcom/facebook/graphql/enums/bx;->OUTGOING_REQUEST:Lcom/facebook/graphql/enums/bx;

    goto :goto_0

    .line 415
    :pswitch_4
    sget-object v0, Lcom/facebook/graphql/enums/bx;->CAN_REQUEST:Lcom/facebook/graphql/enums/bx;

    goto :goto_0

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static c(Lcom/google/a/a;Lcom/google/common/collect/ImmutableList;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactPhone;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 587
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    .line 588
    new-array v4, v3, [I

    move v1, v2

    .line 589
    :goto_0
    if-ge v1, v3, :cond_0

    .line 590
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactPhone;

    .line 591
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactPhone;->e()Z

    move-result v5

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactPhone;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactPhone;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactPhone;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactPhone;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/contacts/omnistore/g;->a(Lcom/google/a/a;Ljava/lang/String;)I

    move-result v0

    .line 23
    const/4 v9, 0x2

    invoke-virtual {p0, v9}, Lcom/google/a/a;->b(I)V

    .line 31
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v0, v11}, Lcom/google/a/a;->c(III)V

    .line 25
    const/4 v10, 0x0

    .line 30
    invoke-virtual {p0, v10, v8, v10}, Lcom/google/a/a;->c(III)V

    .line 33
    invoke-virtual {p0}, Lcom/google/a/a;->b()I

    move-result v10

    .line 34
    move v9, v10

    .line 26
    move v0, v9

    .line 591
    invoke-static {p0, v6, v7, v2, v0}, Lcom/facebook/contacts/omnistore/a/e;->a(Lcom/google/a/a;IIII)I

    move-result v0

    invoke-static {p0, v5, v0}, Lcom/facebook/contacts/omnistore/a/d;->a(Lcom/google/a/a;ZI)I

    move-result v0

    aput v0, v4, v1

    .line 589
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 604
    :cond_0
    const/4 v10, 0x4

    .line 76
    array-length v9, v4

    invoke-virtual {p0, v10, v9, v10}, Lcom/google/a/a;->a(III)V

    array-length v9, v4

    add-int/lit8 v9, v9, -0x1

    :goto_1
    if-ltz v9, :cond_1

    aget v10, v4, v9

    invoke-virtual {p0, v10}, Lcom/google/a/a;->a(I)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/a;->a()I

    move-result v9

    move v0, v9

    .line 604
    return v0
.end method
