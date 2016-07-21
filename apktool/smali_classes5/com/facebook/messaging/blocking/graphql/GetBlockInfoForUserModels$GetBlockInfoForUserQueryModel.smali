.class public final Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "GetBlockInfoForUserModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x40c22bc2
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Z

.field private e:Z

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


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 239
    invoke-virtual {p0}, Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 241
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 242
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;->d:Z

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 243
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;->e:Z

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 244
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 245
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 246
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 231
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 232
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 252
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;->d:Z

    .line 253
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;->e:Z

    .line 254
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 135
    iget-boolean v0, p0, Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 224
    const v0, 0x285feb

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 144
    iget-boolean v0, p0, Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;->e:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;->f:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;->f:Ljava/lang/String;

    return-object v0
.end method
