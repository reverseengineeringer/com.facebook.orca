.class public final Lcom/facebook/abtest/qe/protocol/sync/full/j;
.super Ljava/lang/Object;
.source "ViewerConfigurationQueryModels.java"


# instance fields
.field public a:Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;)Lcom/facebook/abtest/qe/protocol/sync/full/j;
    .locals 2

    .prologue
    .line 696
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/full/j;

    invoke-direct {v0}, Lcom/facebook/abtest/qe/protocol/sync/full/j;-><init>()V

    .line 697
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->g()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->a:Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;

    .line 698
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->h()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->b:Z

    .line 699
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->c:Ljava/lang/String;

    .line 700
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->j()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->d:Z

    .line 701
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->e:Ljava/lang/String;

    .line 702
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->f:Ljava/lang/String;

    .line 703
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->g:Ljava/lang/String;

    .line 704
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->n()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->h:Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;

    .line 705
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->o()I

    move-result v1

    iput v1, v0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->i:I

    .line 706
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 773
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 775
    iget-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->a:Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 776
    iget-object v3, p0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 777
    iget-object v5, p0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 778
    iget-object v6, p0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 779
    iget-object v7, p0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 780
    iget-object v8, p0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->h:Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 782
    const/16 v9, 0x9

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 783
    invoke-virtual {v0, v10, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 784
    iget-boolean v1, p0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->b:Z

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 785
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 786
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->d:Z

    invoke-virtual {v0, v1, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 787
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 788
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 789
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 790
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 791
    const/16 v1, 0x8

    iget v3, p0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->i:I

    invoke-virtual {v0, v1, v3, v10}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 792
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 793
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 795
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 796
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 797
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 798
    new-instance v1, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    invoke-direct {v1, v0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 799
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/full/j;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 747
    iput-object p1, p0, Lcom/facebook/abtest/qe/protocol/sync/full/j;->f:Ljava/lang/String;

    .line 748
    return-object p0
.end method
