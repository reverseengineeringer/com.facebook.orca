.class public final Lcom/facebook/messaging/graphql/threads/business/ap;
.super Ljava/lang/Object;
.source "AirlineThreadFragmentsModels.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 3101
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 3103
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/business/ap;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 3104
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/business/ap;->b:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 3105
    iget-object v5, p0, Lcom/facebook/messaging/graphql/threads/business/ap;->c:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 3106
    iget-object v6, p0, Lcom/facebook/messaging/graphql/threads/business/ap;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 3107
    iget-object v7, p0, Lcom/facebook/messaging/graphql/threads/business/ap;->e:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 3108
    iget-object v8, p0, Lcom/facebook/messaging/graphql/threads/business/ap;->f:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 3109
    iget-object v9, p0, Lcom/facebook/messaging/graphql/threads/business/ap;->g:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 3111
    const/4 v10, 0x7

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3112
    invoke-virtual {v0, v11, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3113
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3114
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3115
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3116
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3117
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3118
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3119
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 3120
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 3122
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3123
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3124
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 3125
    new-instance v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 3126
    return-object v1
.end method
