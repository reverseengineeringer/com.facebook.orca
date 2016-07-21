.class public final Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "PageContextQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6e56df95
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 551
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 618
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->d:Ljava/lang/String;

    .line 619
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 645
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->g:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->g:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    .line 646
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->g:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 773
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 774
    invoke-direct {p0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 775
    invoke-direct {p0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->h()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 776
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->cL_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 778
    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 779
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 780
    const/4 v0, 0x1

    iget-boolean v3, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->e:Z

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 781
    const/4 v0, 0x2

    iget-boolean v3, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->f:Z

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 782
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 783
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 784
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 785
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 757
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 759
    invoke-direct {p0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->h()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 760
    invoke-direct {p0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->h()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    .line 761
    invoke-direct {p0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->h()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 762
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

    .line 763
    iput-object v0, v1, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->g:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    .line 766
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 767
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 747
    invoke-direct {p0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 790
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 791
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->e:Z

    .line 792
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->f:Z

    .line 793
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 606
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 607
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 752
    const v0, 0x25d6af

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 627
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 628
    iget-boolean v0, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->e:Z

    return v0
.end method

.method public final cL_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 654
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->h:Ljava/lang/String;

    .line 655
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic cM_()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->h()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 636
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 637
    iget-boolean v0, p0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->f:Z

    return v0
.end method
