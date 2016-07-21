.class public final Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/bz;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2b81edc6
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 381
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 385
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 386
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/bz;)Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;
    .locals 2

    .prologue
    .line 462
    if-nez p0, :cond_0

    .line 463
    const/4 p0, 0x0

    .line 472
    :goto_0
    return-object p0

    .line 465
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    if-eqz v0, :cond_1

    .line 466
    check-cast p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    goto :goto_0

    .line 468
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/cp;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/cp;-><init>()V

    .line 469
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bz;->a()I

    move-result v1

    iput v1, v0, Lcom/facebook/messaging/graphql/threads/cp;->a:I

    .line 470
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bz;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cp;->b:Ljava/lang/String;

    .line 471
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bz;->d()I

    move-result v1

    iput v1, v0, Lcom/facebook/messaging/graphql/threads/cp;->c:I

    .line 472
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/cp;->a()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 439
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 440
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 543
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 544
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 546
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 547
    iget v1, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;->d:I

    invoke-virtual {p1, v2, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 548
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 549
    const/4 v0, 0x2

    iget v1, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;->f:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 550
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 551
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 536
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 537
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 556
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 557
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;->d:I

    .line 558
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;->f:I

    .line 559
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 529
    const v0, 0x437b93b

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;->e:Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 457
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 458
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;->f:I

    return v0
.end method
