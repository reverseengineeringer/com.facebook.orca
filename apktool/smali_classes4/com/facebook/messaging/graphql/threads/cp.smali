.class public final Lcom/facebook/messaging/graphql/threads/cp;
.super Ljava/lang/Object;
.source "CommerceThreadFragmentsModels.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 507
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 509
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/cp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 511
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 512
    iget v3, p0, Lcom/facebook/messaging/graphql/threads/cp;->a:I

    invoke-virtual {v0, v5, v3, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 513
    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 514
    const/4 v1, 0x2

    iget v3, p0, Lcom/facebook/messaging/graphql/threads/cp;->c:I

    invoke-virtual {v0, v1, v3, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 515
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 516
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 518
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 519
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 520
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 521
    new-instance v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 522
    return-object v1
.end method
