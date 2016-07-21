.class public final Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;
.super Lcom/facebook/graphql/c/a;
.source "SubstationQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4a50a0c0
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel$Serializer;
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

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 811
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 812
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 815
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 816
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 817
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 912
    iput-boolean p1, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->f:Z

    .line 913
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 916
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 1005
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1006
    invoke-virtual {p0}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 1007
    invoke-virtual {p0}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1009
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1010
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1011
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1012
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1013
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1014
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 996
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 998
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 999
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 986
    invoke-virtual {p0}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1019
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1020
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->f:Z

    .line 1021
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 867
    const-string v0, "is_subscribed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    invoke-virtual {p0}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 869
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 870
    const/4 v0, 0x2

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 874
    :goto_0
    return-void

    .line 873
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 878
    const-string v0, "is_subscribed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->a(Z)V

    .line 881
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 991
    const v0, 0x58e74759

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 888
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->d:Ljava/lang/String;

    .line 889
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 897
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->e:Ljava/lang/String;

    .line 898
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 906
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 907
    iget-boolean v0, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->f:Z

    return v0
.end method
