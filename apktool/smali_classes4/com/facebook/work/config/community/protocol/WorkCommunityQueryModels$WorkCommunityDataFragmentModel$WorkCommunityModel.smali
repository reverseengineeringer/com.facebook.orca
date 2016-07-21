.class public final Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;
.super Lcom/facebook/graphql/c/a;
.source "WorkCommunityQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x3ba9d97f
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$GroupLogoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 228
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 328
    iput-object p1, p0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->f:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 332
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 430
    invoke-virtual {p0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->g()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$GroupLogoModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 431
    invoke-virtual {p0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 432
    invoke-virtual {p0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 434
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 435
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 436
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 437
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 438
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 439
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 413
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 415
    invoke-virtual {p0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->g()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$GroupLogoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->g()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$GroupLogoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$GroupLogoModel;

    .line 417
    invoke-virtual {p0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->g()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$GroupLogoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 418
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    .line 419
    iput-object v0, v1, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->d:Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$GroupLogoModel;

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 423
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
    .line 403
    invoke-virtual {p0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 283
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 285
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 286
    const/4 v0, 0x2

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 294
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->a(Ljava/lang/String;)V

    .line 297
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 408
    const v0, 0x41e065f

    return v0
.end method

.method public final g()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$GroupLogoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->d:Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$GroupLogoModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$GroupLogoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$GroupLogoModel;

    iput-object v0, p0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->d:Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$GroupLogoModel;

    .line 305
    iget-object v0, p0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->d:Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$GroupLogoModel;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->e:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->f:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->f:Ljava/lang/String;

    return-object v0
.end method
