.class public final Lcom/facebook/messaging/graphql/threads/cb;
.super Ljava/lang/Object;
.source "CommerceThreadFragmentsModels.java"


# instance fields
.field public a:Lcom/facebook/graphql/enums/dr;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    .line 1195
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 1197
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/cb;->a:Lcom/facebook/graphql/enums/dr;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 1198
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/cb;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 1199
    iget-object v5, p0, Lcom/facebook/messaging/graphql/threads/cb;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 1200
    iget-object v6, p0, Lcom/facebook/messaging/graphql/threads/cb;->d:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 1201
    iget-object v7, p0, Lcom/facebook/messaging/graphql/threads/cb;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 1202
    iget-object v8, p0, Lcom/facebook/messaging/graphql/threads/cb;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 1203
    iget-object v9, p0, Lcom/facebook/messaging/graphql/threads/cb;->g:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 1204
    iget-object v10, p0, Lcom/facebook/messaging/graphql/threads/cb;->h:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 1205
    iget-object v11, p0, Lcom/facebook/messaging/graphql/threads/cb;->i:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 1207
    const/16 v12, 0x9

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1208
    invoke-virtual {v0, v13, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1209
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1210
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1211
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1212
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1213
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1214
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1215
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1216
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1217
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 1218
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 1220
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1221
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1222
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 1223
    new-instance v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 1224
    return-object v1
.end method
