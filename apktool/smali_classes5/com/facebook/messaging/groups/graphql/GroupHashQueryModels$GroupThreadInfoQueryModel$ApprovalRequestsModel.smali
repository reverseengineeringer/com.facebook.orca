.class public final Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ApprovalRequestsModel;
.super Lcom/facebook/graphql/c/a;
.source "GroupHashQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x66c20030
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ApprovalRequestsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ApprovalRequestsModel$Serializer;
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 139
    iget v0, p0, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ApprovalRequestsModel;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 205
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 206
    iget v0, p0, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ApprovalRequestsModel;->d:I

    invoke-virtual {p1, v1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 207
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 208
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 196
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 197
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 213
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 214
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ApprovalRequestsModel;->d:I

    .line 215
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 189
    const v0, -0x6fecc3da

    return v0
.end method
