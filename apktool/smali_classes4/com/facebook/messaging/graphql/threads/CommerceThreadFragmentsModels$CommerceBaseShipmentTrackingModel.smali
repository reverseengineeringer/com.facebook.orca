.class public final Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/bg;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x6aeb46e2
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/dr;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/graphql/enums/gm;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4618
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 4619
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 4622
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 4623
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 4624
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/bg;)Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;
    .locals 2

    .prologue
    .line 4727
    if-nez p0, :cond_0

    .line 4728
    const/4 p0, 0x0

    .line 4740
    :goto_0
    return-object p0

    .line 4730
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;

    if-eqz v0, :cond_1

    .line 4731
    check-cast p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;

    goto :goto_0

    .line 4733
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/cc;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/cc;-><init>()V

    .line 4734
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bg;->m()Lcom/facebook/graphql/enums/dr;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cc;->a:Lcom/facebook/graphql/enums/dr;

    .line 4735
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bg;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cc;->b:Ljava/lang/String;

    .line 4736
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bg;->u()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;->a(Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;)Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cc;->c:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    .line 4737
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bg;->v()Lcom/facebook/graphql/enums/gm;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cc;->d:Lcom/facebook/graphql/enums/gm;

    .line 4738
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bg;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cc;->e:Ljava/lang/String;

    .line 4739
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bg;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cc;->f:Ljava/lang/String;

    .line 4740
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/cc;->a()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;

    move-result-object p0

    goto :goto_0
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4695
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    .line 4696
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    .line 4854
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4855
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->m()Lcom/facebook/graphql/enums/dr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 4856
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 4857
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 4858
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->v()Lcom/facebook/graphql/enums/gm;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    .line 4859
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 4860
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 4862
    const/4 v6, 0x6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 4863
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4864
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4865
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4866
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4867
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4868
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4869
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4870
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4838
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4840
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4841
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    .line 4842
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 4843
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;

    .line 4844
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->f:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    .line 4847
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4848
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
    .line 4828
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4833
    const v0, 0x214fa273

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4686
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->e:Ljava/lang/String;

    .line 4687
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/facebook/graphql/enums/dr;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4677
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->d:Lcom/facebook/graphql/enums/dr;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/dr;

    sget-object v3, Lcom/facebook/graphql/enums/dr;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dr;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dr;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->d:Lcom/facebook/graphql/enums/dr;

    .line 4678
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->d:Lcom/facebook/graphql/enums/dr;

    return-object v0
.end method

.method public final synthetic u()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4608
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/facebook/graphql/enums/gm;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4704
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->g:Lcom/facebook/graphql/enums/gm;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/gm;

    sget-object v3, Lcom/facebook/graphql/enums/gm;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gm;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gm;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->g:Lcom/facebook/graphql/enums/gm;

    .line 4705
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->g:Lcom/facebook/graphql/enums/gm;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4713
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->h:Ljava/lang/String;

    .line 4714
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4722
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->i:Ljava/lang/String;

    .line 4723
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseShipmentTrackingModel;->i:Ljava/lang/String;

    return-object v0
.end method
