.class public Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "RideThreadFragmentsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 258
    const-class v0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;

    new-instance v1, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 261
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 9

    .prologue
    .line 255
    check-cast p1, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel;

    .line 267
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 269
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 263
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 264
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 265
    if-eqz v2, :cond_0

    .line 266
    const-string v2, "__type__"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 267
    invoke-static {v1, v0, v3, p2}, Lcom/facebook/graphql/c/i;->b(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 270
    :cond_0
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 271
    if-eqz v2, :cond_1

    .line 272
    const-string v2, "destination_address"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 276
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 277
    if-eqz v2, :cond_2

    .line 278
    const-string v3, "destination_location"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 279
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/business/bu;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 282
    :cond_2
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 283
    if-eqz v2, :cond_3

    .line 284
    const-string v2, "display_duration"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 288
    :cond_3
    invoke-virtual {v1, v0, v8}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 289
    if-eqz v2, :cond_4

    .line 290
    const-string v2, "display_total"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1, v0, v8}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 294
    :cond_4
    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v2

    .line 295
    cmpl-double v4, v2, v4

    if-eqz v4, :cond_5

    .line 296
    const-string v4, "distance"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 300
    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 301
    if-eqz v2, :cond_6

    .line 302
    const-string v2, "distance_unit"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 303
    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 306
    :cond_6
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 307
    if-eqz v2, :cond_7

    .line 308
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 309
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 312
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 313
    if-eqz v2, :cond_8

    .line 314
    const-string v2, "ride_display_name"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 315
    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 318
    :cond_8
    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 319
    if-eqz v2, :cond_9

    .line 320
    const-string v3, "ride_provider"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 321
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/messaging/graphql/threads/business/bw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 324
    :cond_9
    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 325
    if-eqz v2, :cond_a

    .line 326
    const-string v2, "source_address"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 327
    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 330
    :cond_a
    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 331
    if-eqz v2, :cond_b

    .line 332
    const-string v3, "source_location"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 333
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/business/bu;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 336
    :cond_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 274
    return-void
.end method
