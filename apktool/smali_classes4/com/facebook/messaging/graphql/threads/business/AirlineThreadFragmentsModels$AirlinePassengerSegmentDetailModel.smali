.class public final Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;
.super Lcom/facebook/graphql/c/a;
.source "AirlineThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x50deb82e
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;",
            ">;"
        }
    .end annotation

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

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3218
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3219
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 3222
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3223
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 3224
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;)Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;
    .locals 4

    .prologue
    .line 3318
    if-nez p0, :cond_0

    .line 3319
    const/4 p0, 0x0

    .line 3334
    :goto_0
    return-object p0

    .line 3321
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;

    if-eqz v0, :cond_1

    .line 3322
    check-cast p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;

    goto :goto_0

    .line 3324
    :cond_1
    new-instance v2, Lcom/facebook/messaging/graphql/threads/business/as;

    invoke-direct {v2}, Lcom/facebook/messaging/graphql/threads/business/as;-><init>()V

    .line 3325
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;->a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;)Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/graphql/threads/business/as;->a:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    .line 3326
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 3327
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3328
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;->a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;)Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 3327
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3330
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/graphql/threads/business/as;->b:Lcom/google/common/collect/ImmutableList;

    .line 3331
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/graphql/threads/business/as;->c:Ljava/lang/String;

    .line 3332
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->aO_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/graphql/threads/business/as;->d:Ljava/lang/String;

    .line 3333
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->aP_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/graphql/threads/business/as;->e:Ljava/lang/String;

    .line 3334
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/business/as;->a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;

    move-result-object p0

    goto :goto_0
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3277
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    .line 3278
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 3441
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3442
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 3443
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v1

    .line 3444
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 3445
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->aO_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 3446
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->aP_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 3448
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3449
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3450
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3451
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3452
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3453
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3454
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3455
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3418
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3420
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3421
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    .line 3422
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3423
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;

    .line 3424
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    .line 3427
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3428
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 3429
    if-eqz v2, :cond_1

    .line 3430
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;

    .line 3431
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->e:Ljava/util/List;

    move-object v1, v0

    .line 3434
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3435
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final synthetic a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3208
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    move-result-object v0

    return-object v0
.end method

.method public final aO_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3304
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->g:Ljava/lang/String;

    .line 3305
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final aP_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3313
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->h:Ljava/lang/String;

    .line 3314
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3413
    const v0, 0x752484a8

    return v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 3286
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->e:Ljava/util/List;

    .line 3287
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3295
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->f:Ljava/lang/String;

    .line 3296
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->f:Ljava/lang/String;

    return-object v0
.end method
