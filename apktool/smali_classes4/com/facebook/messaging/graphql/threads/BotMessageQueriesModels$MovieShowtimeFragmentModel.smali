.class public final Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "BotMessageQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4e96459e
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1156
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1157
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 1160
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1161
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 1162
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;)Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;
    .locals 4

    .prologue
    .line 1229
    if-nez p0, :cond_0

    .line 1230
    const/4 p0, 0x0

    .line 1242
    :goto_0
    return-object p0

    .line 1232
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;

    if-eqz v0, :cond_1

    .line 1233
    check-cast p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;

    goto :goto_0

    .line 1235
    :cond_1
    new-instance v2, Lcom/facebook/messaging/graphql/threads/an;

    invoke-direct {v2}, Lcom/facebook/messaging/graphql/threads/an;-><init>()V

    .line 1236
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 1237
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1238
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;->a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;)Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1240
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/graphql/threads/an;->a:Lcom/google/common/collect/ImmutableList;

    .line 1241
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->c()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;->a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;)Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/graphql/threads/an;->b:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    .line 1242
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/an;->a()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;

    move-result-object p0

    goto :goto_0
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->e:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->e:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    .line 1225
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->e:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 1319
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1320
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 1321
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 1323
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1324
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1325
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1326
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1327
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1296
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1298
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1299
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1300
    if-eqz v1, :cond_2

    .line 1301
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;

    .line 1302
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->d:Ljava/util/List;

    move-object v1, v0

    .line 1305
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1306
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    .line 1307
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1308
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;

    .line 1309
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->e:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    .line 1312
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1313
    if-nez v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->d:Ljava/util/List;

    .line 1216
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1291
    const v0, 0x447edb43

    return v0
.end method

.method public final synthetic c()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1146
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    move-result-object v0

    return-object v0
.end method
