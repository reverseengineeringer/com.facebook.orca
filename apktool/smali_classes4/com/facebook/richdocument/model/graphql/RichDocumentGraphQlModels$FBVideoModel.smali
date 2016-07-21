.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/richdocument/model/graphql/h;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2228217c
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel$MessageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:D

.field private r:D

.field private s:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:I

.field private w:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17114
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 17115
    return-void
.end method

.method private g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel$MessageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17227
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel$MessageModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel$MessageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel$MessageModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel$MessageModel;

    .line 17228
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel$MessageModel;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17281
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->p:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->p:Ljava/lang/String;

    .line 17282
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17344
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->w:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->w:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 17345
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->w:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    return-object v0
.end method


# virtual methods
.method public final synthetic A()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16956
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->i()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    return-object v0
.end method

.method public final B()I
    .locals 2

    .prologue
    .line 17353
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 17354
    iget v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->x:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    .line 17647
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 17648
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->m_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 17649
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel$MessageModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 17650
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 17651
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 17652
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 17653
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 17654
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 17655
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 17656
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 17657
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 17658
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->i()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 17660
    const/16 v11, 0x15

    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 17661
    const/4 v11, 0x0

    iget v12, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->d:I

    const/4 v13, 0x0

    invoke-virtual {p1, v11, v12, v13}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 17662
    const/4 v11, 0x1

    invoke-virtual {p1, v11, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17663
    const/4 v0, 0x2

    iget v11, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->f:I

    const/4 v12, 0x0

    invoke-virtual {p1, v0, v11, v12}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 17664
    const/4 v0, 0x3

    iget v11, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->g:I

    const/4 v12, 0x0

    invoke-virtual {p1, v0, v11, v12}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 17665
    const/4 v0, 0x4

    iget v11, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->h:I

    const/4 v12, 0x0

    invoke-virtual {p1, v0, v11, v12}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 17666
    const/4 v0, 0x5

    iget-boolean v11, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->i:Z

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 17667
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17668
    const/4 v0, 0x7

    iget v1, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->k:I

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v1, v11}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 17669
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17670
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17671
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17672
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17673
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17674
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->q:D

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 17675
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->r:D

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 17676
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17677
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17678
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17679
    const/16 v0, 0x12

    iget v1, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->v:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 17680
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17681
    const/16 v0, 0x14

    iget v1, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->x:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 17682
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 17683
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17624
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 17626
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel$MessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17627
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel$MessageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel$MessageModel;

    .line 17628
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel$MessageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 17629
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    .line 17630
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel$MessageModel;

    .line 17633
    :cond_0
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->i()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17634
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->i()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 17635
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->i()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 17636
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    .line 17637
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->w:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 17640
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 17641
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17614
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->m_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 17688
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 17689
    invoke-virtual {p1, p2, v2, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->d:I

    .line 17690
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->f:I

    .line 17691
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->g:I

    .line 17692
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->h:I

    .line 17693
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->i:Z

    .line 17694
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->k:I

    .line 17695
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->q:D

    .line 17696
    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->r:D

    .line 17697
    const/16 v0, 0x12

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->v:I

    .line 17698
    const/16 v0, 0x14

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->x:I

    .line 17699
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 17619
    const v0, 0x4ed245b

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17173
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 17174
    iget v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->d:I

    return v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 17191
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 17192
    iget v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->f:I

    return v0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 17200
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 17201
    iget v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->g:I

    return v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17182
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->e:Ljava/lang/String;

    .line 17183
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 2

    .prologue
    .line 17209
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 17210
    iget v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->h:I

    return v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 17218
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 17219
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->i:Z

    return v0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 17236
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 17237
    iget v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->k:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17245
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->l:Ljava/lang/String;

    .line 17246
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17254
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->m:Ljava/lang/String;

    .line 17255
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17263
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->n:Ljava/lang/String;

    .line 17264
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17272
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->o:Ljava/lang/String;

    .line 17273
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final u()D
    .locals 2

    .prologue
    .line 17290
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 17291
    iget-wide v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->q:D

    return-wide v0
.end method

.method public final v()D
    .locals 2

    .prologue
    .line 17299
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 17300
    iget-wide v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->r:D

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17308
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->s:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->s:Ljava/lang/String;

    .line 17309
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17317
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->t:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->t:Ljava/lang/String;

    .line 17318
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17326
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->u:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->u:Ljava/lang/String;

    .line 17327
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 17335
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 17336
    iget v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;->v:I

    return v0
.end method
