.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1a37d8b9
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/enums/aa;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/graphql/enums/ao;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:D

.field private k:Lcom/facebook/graphql/enums/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6065
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 6066
    return-void
.end method

.method private m()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6124
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;

    .line 6125
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;

    return-object v0
.end method

.method private n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6169
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->i:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->i:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    .line 6170
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->i:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    return-object v0
.end method

.method private o()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6205
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->m:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->m:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    .line 6206
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->m:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    .line 6409
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6410
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->m()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 6411
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->c()Lcom/facebook/graphql/enums/aa;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 6412
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 6413
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->t_()Lcom/facebook/graphql/enums/ao;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    .line 6414
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->u_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 6415
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 6416
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->i()Lcom/facebook/graphql/enums/g;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v8

    .line 6417
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 6418
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->o()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 6420
    const/16 v11, 0xb

    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 6421
    const/4 v11, 0x0

    invoke-virtual {p1, v11, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6422
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6423
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6424
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6425
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6426
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6427
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->j:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 6428
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6429
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6430
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6431
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->n:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 6432
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6433
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6379
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6381
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->m()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6382
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->m()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;

    .line 6383
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->m()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 6384
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    .line 6385
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;

    .line 6388
    :cond_0
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6389
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    .line 6390
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 6391
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    .line 6392
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->i:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    .line 6395
    :cond_1
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->o()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6396
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->o()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    .line 6397
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->o()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 6398
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    .line 6399
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->m:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    .line 6402
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6403
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final synthetic a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5813
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->m()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6438
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 6439
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->j:D

    .line 6440
    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->n:D

    .line 6441
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6374
    const v0, 0x2b0388e6

    return v0
.end method

.method public final c()Lcom/facebook/graphql/enums/aa;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6133
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->e:Lcom/facebook/graphql/enums/aa;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/aa;

    sget-object v3, Lcom/facebook/graphql/enums/aa;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/aa;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/aa;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->e:Lcom/facebook/graphql/enums/aa;

    .line 6134
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->e:Lcom/facebook/graphql/enums/aa;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6142
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->f:Ljava/lang/String;

    .line 6143
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5813
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    return-object v0
.end method

.method public final h()D
    .locals 2

    .prologue
    .line 6178
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 6179
    iget-wide v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->j:D

    return-wide v0
.end method

.method public final i()Lcom/facebook/graphql/enums/g;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6187
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->k:Lcom/facebook/graphql/enums/g;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/enums/g;

    sget-object v3, Lcom/facebook/graphql/enums/g;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/g;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/g;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->k:Lcom/facebook/graphql/enums/g;

    .line 6188
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->k:Lcom/facebook/graphql/enums/g;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6196
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->l:Ljava/lang/String;

    .line 6197
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5813
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->o()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    return-object v0
.end method

.method public final l()D
    .locals 2

    .prologue
    .line 6214
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 6215
    iget-wide v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->n:D

    return-wide v0
.end method

.method public final t_()Lcom/facebook/graphql/enums/ao;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6151
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->g:Lcom/facebook/graphql/enums/ao;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/ao;

    sget-object v3, Lcom/facebook/graphql/enums/ao;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ao;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ao;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->g:Lcom/facebook/graphql/enums/ao;

    .line 6152
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->g:Lcom/facebook/graphql/enums/ao;

    return-object v0
.end method

.method public final u_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6160
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->h:Ljava/lang/String;

    .line 6161
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->h:Ljava/lang/String;

    return-object v0
.end method
