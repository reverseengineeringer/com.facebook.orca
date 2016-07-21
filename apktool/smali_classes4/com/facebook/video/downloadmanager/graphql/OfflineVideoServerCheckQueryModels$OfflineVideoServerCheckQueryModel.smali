.class public final Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "OfflineVideoServerCheckQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4a671482
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Z

.field private e:Lcom/facebook/graphql/enums/gi;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 212
    invoke-virtual {p0}, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;->g()Lcom/facebook/graphql/enums/gi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 214
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 215
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;->d:Z

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 216
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 217
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 218
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 204
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 205
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;->d:Z

    .line 225
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 127
    iget-boolean v0, p0, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 197
    const v0, 0x4ed245b

    return v0
.end method

.method public final g()Lcom/facebook/graphql/enums/gi;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;->e:Lcom/facebook/graphql/enums/gi;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/gi;

    sget-object v3, Lcom/facebook/graphql/enums/gi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gi;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gi;

    iput-object v0, p0, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;->e:Lcom/facebook/graphql/enums/gi;

    .line 136
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;->e:Lcom/facebook/graphql/enums/gi;

    return-object v0
.end method
