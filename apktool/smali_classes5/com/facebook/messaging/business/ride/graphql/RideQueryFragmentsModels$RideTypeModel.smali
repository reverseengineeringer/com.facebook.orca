.class public final Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;
.super Lcom/facebook/graphql/c/a;
.source "RideQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x15682223
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5545
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5546
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5604
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->d:Ljava/lang/String;

    .line 5605
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5613
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->e:Ljava/lang/String;

    .line 5614
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5768
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5769
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 5770
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 5771
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 5772
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 5774
    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5775
    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5776
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5777
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5778
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 5779
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5780
    const/4 v0, 0x5

    iget v1, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->i:I

    invoke-virtual {p1, v0, v1, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 5781
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5782
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 5759
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5761
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5762
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5622
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->f:Ljava/lang/String;

    .line 5623
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 5787
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 5788
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->g:Z

    .line 5789
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->i:I

    .line 5790
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5754
    const v0, -0x57156b8e

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 5631
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 5632
    iget-boolean v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5640
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->h:Ljava/lang/String;

    .line 5641
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 5649
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 5650
    iget v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->i:I

    return v0
.end method
