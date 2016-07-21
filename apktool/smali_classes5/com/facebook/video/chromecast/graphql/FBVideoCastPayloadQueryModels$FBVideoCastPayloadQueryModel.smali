.class public final Lcom/facebook/video/chromecast/graphql/FBVideoCastPayloadQueryModels$FBVideoCastPayloadQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "FBVideoCastPayloadQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x2b02dcb1
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/chromecast/graphql/FBVideoCastPayloadQueryModels$FBVideoCastPayloadQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/video/chromecast/graphql/FBVideoCastPayloadQueryModels$FBVideoCastPayloadQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Z

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
    .line 66
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 67
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/video/chromecast/graphql/FBVideoCastPayloadQueryModels$FBVideoCastPayloadQueryModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/chromecast/graphql/FBVideoCastPayloadQueryModels$FBVideoCastPayloadQueryModel;->e:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/facebook/video/chromecast/graphql/FBVideoCastPayloadQueryModels$FBVideoCastPayloadQueryModel;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 235
    invoke-direct {p0}, Lcom/facebook/video/chromecast/graphql/FBVideoCastPayloadQueryModels$FBVideoCastPayloadQueryModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 236
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/graphql/FBVideoCastPayloadQueryModels$FBVideoCastPayloadQueryModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 238
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 239
    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/facebook/video/chromecast/graphql/FBVideoCastPayloadQueryModels$FBVideoCastPayloadQueryModel;->d:Z

    invoke-virtual {p1, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 240
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 241
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 242
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 243
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 227
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 228
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/facebook/video/chromecast/graphql/FBVideoCastPayloadQueryModels$FBVideoCastPayloadQueryModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 249
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/chromecast/graphql/FBVideoCastPayloadQueryModels$FBVideoCastPayloadQueryModel;->d:Z

    .line 250
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 220
    const v0, 0x4ed245b

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/video/chromecast/graphql/FBVideoCastPayloadQueryModels$FBVideoCastPayloadQueryModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/chromecast/graphql/FBVideoCastPayloadQueryModels$FBVideoCastPayloadQueryModel;->f:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/facebook/video/chromecast/graphql/FBVideoCastPayloadQueryModels$FBVideoCastPayloadQueryModel;->f:Ljava/lang/String;

    return-object v0
.end method
