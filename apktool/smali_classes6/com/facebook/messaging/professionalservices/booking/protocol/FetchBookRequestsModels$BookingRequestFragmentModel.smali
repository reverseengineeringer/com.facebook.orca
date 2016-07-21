.class public final Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchBookRequestsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x35d61df9
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$AllPhonesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1130
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1131
    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$AllPhonesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$AllPhonesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->d:Ljava/util/List;

    .line 1199
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->e:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->e:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;

    .line 1208
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->e:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->f:Ljava/lang/String;

    .line 1217
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->g:Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->g:Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel;

    .line 1226
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->g:Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 1349
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1350
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 1351
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 1352
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 1353
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->i()Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 1355
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1356
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1357
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1358
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1359
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1360
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1361
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1319
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1321
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1322
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1323
    if-eqz v1, :cond_3

    .line 1324
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;

    .line 1325
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->d:Ljava/util/List;

    move-object v1, v0

    .line 1328
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1329
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;

    .line 1330
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1331
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;

    .line 1332
    iput-object v0, v1, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->e:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;

    .line 1335
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->i()Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1336
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->i()Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel;

    .line 1337
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->i()Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1338
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;

    .line 1339
    iput-object v0, v1, Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel;->g:Lcom/facebook/messaging/professionalservices/booking/protocol/FetchBookRequestsModels$BookingRequestFragmentModel$NativeBookingRequestModel;

    .line 1342
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1343
    if-nez v1, :cond_2

    :goto_1
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 1186
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 1187
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1191
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1314
    const v0, 0x25d6af

    return v0
.end method
