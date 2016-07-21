.class public final Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "AirlineThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x1db12b22
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2902
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2903
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 2906
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2907
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 2908
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;)Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;
    .locals 2

    .prologue
    .line 3020
    if-nez p0, :cond_0

    .line 3021
    const/4 p0, 0x0

    .line 3034
    :goto_0
    return-object p0

    .line 3023
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;

    if-eqz v0, :cond_1

    .line 3024
    check-cast p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;

    goto :goto_0

    .line 3026
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/business/ap;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/business/ap;-><init>()V

    .line 3027
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/ap;->a:Ljava/lang/String;

    .line 3028
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->c()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;)Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/ap;->b:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    .line 3029
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->d()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;->a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;)Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/ap;->c:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    .line 3030
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->aN_()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;->a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;)Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/ap;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    .line 3031
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->aM_()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;)Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/ap;->e:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    .line 3032
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;->a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;)Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/ap;->f:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    .line 3033
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/ap;->g:Ljava/lang/String;

    .line 3034
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/ap;->a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;

    move-result-object p0

    goto :goto_0
.end method

.method private i()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2970
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->e:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->e:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    .line 2971
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->e:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    return-object v0
.end method

.method private j()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2979
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->f:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->f:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    .line 2980
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->f:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    return-object v0
.end method

.method private k()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2988
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->g:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->g:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    .line 2989
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->g:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    return-object v0
.end method

.method private l()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2997
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->h:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->h:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    .line 2998
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->h:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    return-object v0
.end method

.method private m()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3006
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->i:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->i:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    .line 3007
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->i:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    .line 3182
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3183
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 3184
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->i()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 3185
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->j()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 3186
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->k()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 3187
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->l()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 3188
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->m()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 3189
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 3191
    const/4 v7, 0x7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3192
    const/4 v7, 0x0

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3193
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3194
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3195
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3196
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3197
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3198
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3199
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3200
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3138
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3140
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->i()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3141
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->i()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    .line 3142
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->i()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3143
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;

    .line 3144
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->e:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    .line 3147
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->j()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3148
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->j()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    .line 3149
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->j()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 3150
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;

    .line 3151
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->f:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    .line 3154
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->k()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3155
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->k()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    .line 3156
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->k()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 3157
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;

    .line 3158
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->g:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    .line 3161
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->l()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3162
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->l()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    .line 3163
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->l()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 3164
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;

    .line 3165
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->h:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    .line 3168
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->m()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3169
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->m()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    .line 3170
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->m()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 3171
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;

    .line 3172
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->i:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    .line 3175
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3176
    if-nez v1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2961
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->d:Ljava/lang/String;

    .line 2962
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic aM_()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2892
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->l()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic aN_()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2892
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->k()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3133
    const v0, 0x22777ffc

    return v0
.end method

.method public final synthetic c()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2892
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->i()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2892
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->j()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2892
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->m()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3015
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->j:Ljava/lang/String;

    .line 3016
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->j:Ljava/lang/String;

    return-object v0
.end method
