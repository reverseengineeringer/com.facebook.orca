.class public final Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;
.super Lcom/facebook/graphql/c/a;
.source "PlatformCTAFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x75266d75
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel$Serializer;
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

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 574
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 578
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 579
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;)Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;
    .locals 2

    .prologue
    .line 664
    if-nez p0, :cond_0

    .line 665
    const/4 p0, 0x0

    .line 675
    :goto_0
    return-object p0

    .line 667
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;

    if-eqz v0, :cond_1

    .line 668
    check-cast p0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;

    goto :goto_0

    .line 670
    :cond_1
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/graphql/i;

    invoke-direct {v0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/i;-><init>()V

    .line 671
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/business/common/calltoaction/graphql/i;->a:Ljava/lang/String;

    .line 672
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/business/common/calltoaction/graphql/i;->b:Ljava/lang/String;

    .line 673
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/business/common/calltoaction/graphql/i;->c:Ljava/lang/String;

    .line 674
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->aa_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/business/common/calltoaction/graphql/i;->d:Ljava/lang/String;

    .line 675
    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/i;->a()Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 759
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 760
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 761
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 762
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->aa_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 764
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 765
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 766
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 767
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 768
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 769
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 770
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 749
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 751
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 752
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 632
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->d:Ljava/lang/String;

    .line 633
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final aa_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 659
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->g:Ljava/lang/String;

    .line 660
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 744
    const v0, -0x4652c023

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 641
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->e:Ljava/lang/String;

    .line 642
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 650
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->f:Ljava/lang/String;

    .line 651
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCTAUserConfirmationModel;->f:Ljava/lang/String;

    return-object v0
.end method
