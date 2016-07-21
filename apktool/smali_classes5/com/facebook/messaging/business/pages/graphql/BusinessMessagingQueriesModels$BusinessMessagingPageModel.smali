.class public final Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;
.super Lcom/facebook/graphql/c/a;
.source "BusinessMessagingQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4082b452
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1012
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1013
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 1270
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1271
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 1272
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1273
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 1274
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 1275
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 1277
    const/4 v5, 0x6

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1278
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1279
    const/4 v0, 0x1

    iget-boolean v5, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->e:Z

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1280
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1281
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1282
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1283
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1284
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1285
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1240
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1242
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1244
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1245
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;

    .line 1246
    iput-object v0, v1, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->g:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1249
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1250
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1251
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1252
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;

    .line 1253
    iput-object v0, v1, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1256
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1257
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1258
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 1259
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;

    .line 1260
    iput-object v0, v1, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1263
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1264
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1230
    invoke-virtual {p0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1290
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1291
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->e:Z

    .line 1292
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 1068
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 1069
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1073
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1235
    const v0, 0x25d6af

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->d:Ljava/lang/String;

    .line 1081
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1089
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1090
    iget-boolean v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->e:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->f:Ljava/lang/String;

    .line 1099
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->g:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->g:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1108
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->g:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    return-object v0
.end method

.method public final k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1117
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->h:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    return-object v0
.end method

.method public final l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1126
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->i:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    return-object v0
.end method
