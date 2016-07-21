.class public final Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchBookRequestsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4822a498
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/fb;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel$ProductItemModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:J

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 627
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 628
    return-void
.end method

.method private a()Lcom/facebook/graphql/enums/fb;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 686
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->d:Lcom/facebook/graphql/enums/fb;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/fb;

    sget-object v3, Lcom/facebook/graphql/enums/fb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fb;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->d:Lcom/facebook/graphql/enums/fb;

    .line 687
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->d:Lcom/facebook/graphql/enums/fb;

    return-object v0
.end method

.method private g()Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel$ProductItemModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->e:Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel$ProductItemModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel$ProductItemModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel$ProductItemModel;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->e:Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel$ProductItemModel;

    .line 696
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->e:Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel$ProductItemModel;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 713
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->g:Ljava/lang/String;

    .line 714
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    .line 818
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 819
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->a()Lcom/facebook/graphql/enums/fb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 820
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->g()Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel$ProductItemModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 821
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 823
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 824
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 825
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 826
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->f:J

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 827
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 828
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 829
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 802
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 804
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->g()Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel$ProductItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 805
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->g()Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel$ProductItemModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel$ProductItemModel;

    .line 806
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->g()Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel$ProductItemModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 807
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;

    .line 808
    iput-object v0, v1, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->e:Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel$ProductItemModel;

    .line 811
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 812
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 834
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 835
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel$EdgesModel$NodeModel;->f:J

    .line 836
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 797
    const v0, -0x55958a16

    return v0
.end method
