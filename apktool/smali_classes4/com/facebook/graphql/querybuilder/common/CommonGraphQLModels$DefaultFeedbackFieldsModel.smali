.class public final Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "CommonGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x3f6b4071
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 415
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 416
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 588
    iput-boolean p1, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->e:Z

    .line 589
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 592
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 623
    iput-boolean p1, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->h:Z

    .line 624
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 627
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 640
    iput-boolean p1, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->i:Z

    .line 641
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 644
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 582
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 583
    iget-boolean v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->e:Z

    return v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 617
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 618
    iget-boolean v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->h:Z

    return v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 634
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 635
    iget-boolean v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->i:Z

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 651
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->j:Ljava/lang/String;

    .line 652
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 660
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->k:Ljava/lang/String;

    .line 661
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 669
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->l:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;

    iput-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->l:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;

    .line 670
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->l:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 678
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->m:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    iput-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->m:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    .line 679
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->m:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 855
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 856
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 857
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 858
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->l()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 859
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->m()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 861
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 862
    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->d:Z

    invoke-virtual {p1, v4, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 863
    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->e:Z

    invoke-virtual {p1, v4, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 864
    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->f:Z

    invoke-virtual {p1, v4, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 865
    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->g:Z

    invoke-virtual {p1, v4, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 866
    const/4 v4, 0x4

    iget-boolean v5, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->h:Z

    invoke-virtual {p1, v4, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 867
    const/4 v4, 0x5

    iget-boolean v5, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->i:Z

    invoke-virtual {p1, v4, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 868
    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 869
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 870
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 871
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 872
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 873
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 832
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 834
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->l()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 835
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->l()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;

    .line 836
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->l()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 837
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;

    .line 838
    iput-object v0, v1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->l:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;

    .line 841
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->m()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 842
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->m()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    .line 843
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->m()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 844
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;

    .line 845
    iput-object v0, v1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->m:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    .line 848
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 849
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
    .line 822
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 878
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 879
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->d:Z

    .line 880
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->e:Z

    .line 881
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->f:Z

    .line 882
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->g:Z

    .line 883
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->h:Z

    .line 884
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->i:Z

    .line 885
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 471
    const-string v0, "can_viewer_comment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 473
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 474
    iput v3, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 517
    :goto_0
    return-void

    .line 477
    :cond_0
    const-string v0, "can_viewer_like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 479
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 480
    const/4 v0, 0x4

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 483
    :cond_1
    const-string v0, "does_viewer_like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 485
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 486
    const/4 v0, 0x5

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 489
    :cond_2
    const-string v0, "likers.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->l()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_5

    .line 492
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 493
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 494
    iput v2, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 498
    :cond_3
    const-string v0, "top_level_comments.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->m()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_5

    .line 501
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 502
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 503
    iput v2, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 507
    :cond_4
    const-string v0, "top_level_comments.total_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 508
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->m()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_5

    .line 510
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 511
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 512
    iput v3, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 516
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 521
    const-string v0, "can_viewer_comment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->a(Z)V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    const-string v0, "can_viewer_like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->b(Z)V

    goto :goto_0

    .line 527
    :cond_2
    const-string v0, "does_viewer_like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->c(Z)V

    goto :goto_0

    .line 530
    :cond_3
    const-string v0, "likers.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 531
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->l()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    if-eqz p3, :cond_4

    .line 534
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;

    .line 535
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;->a(I)V

    .line 536
    iput-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->l:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;

    goto :goto_0

    .line 538
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$LikersModel;->a(I)V

    goto :goto_0

    .line 542
    :cond_5
    const-string v0, "top_level_comments.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 543
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->m()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    if-eqz p3, :cond_6

    .line 546
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    .line 547
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;->a(I)V

    .line 548
    iput-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->m:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    goto :goto_0

    .line 550
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;->a(I)V

    goto :goto_0

    .line 554
    :cond_7
    const-string v0, "top_level_comments.total_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->m()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    if-eqz p3, :cond_8

    .line 558
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    .line 559
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;->b(I)V

    .line 560
    iput-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel;->m:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;

    goto/16 :goto_0

    .line 562
    :cond_8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultFeedbackFieldsModel$TopLevelCommentsModel;->b(I)V

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 827
    const v0, -0x78fb05b

    return v0
.end method
