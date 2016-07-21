.class public final Lcom/facebook/messaging/graphql/threads/ck;
.super Ljava/lang/Object;
.source "CommerceThreadFragmentsModels.java"


# instance fields
.field public a:Lcom/facebook/graphql/enums/dr;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

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

.field public h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailShipmentItemsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$ShipmentTrackingEventsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;
    .locals 17

    .prologue
    .line 4170
    new-instance v1, Lcom/facebook/flatbuffers/m;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 4172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/graphql/threads/ck;->a:Lcom/facebook/graphql/enums/dr;

    invoke-virtual {v1, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v2

    .line 4173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/graphql/threads/ck;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 4174
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/graphql/threads/ck;->c:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    invoke-static {v1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 4175
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/messaging/graphql/threads/ck;->d:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    invoke-static {v1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 4176
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/messaging/graphql/threads/ck;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 4177
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/messaging/graphql/threads/ck;->f:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 4178
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/messaging/graphql/threads/ck;->g:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 4179
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/messaging/graphql/threads/ck;->h:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 4180
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/messaging/graphql/threads/ck;->i:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;

    invoke-static {v1, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 4181
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/messaging/graphql/threads/ck;->j:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailShipmentItemsModel;

    invoke-static {v1, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 4182
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/messaging/graphql/threads/ck;->k:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 4183
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/messaging/graphql/threads/ck;->l:Ljava/lang/String;

    invoke-virtual {v1, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 4184
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/messaging/graphql/threads/ck;->m:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$ShipmentTrackingEventsModel;

    invoke-static {v1, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 4185
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/messaging/graphql/threads/ck;->n:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 4187
    const/16 v16, 0xe

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 4188
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4189
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4190
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4191
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4192
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4193
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4194
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4195
    const/4 v2, 0x7

    invoke-virtual {v1, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4196
    const/16 v2, 0x8

    invoke-virtual {v1, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4197
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4198
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4199
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4200
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4201
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4202
    invoke-virtual {v1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    .line 4203
    invoke-virtual {v1, v2}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 4205
    invoke-virtual {v1}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4206
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4207
    new-instance v1, Lcom/facebook/flatbuffers/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 4208
    new-instance v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;

    invoke-direct {v2, v1}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 4209
    return-object v2
.end method
