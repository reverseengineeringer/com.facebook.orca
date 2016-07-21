.class public final Lcom/facebook/graphql/querybuilder/common/p;
.super Ljava/lang/Object;
.source "CommonGraphQLModels.java"


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
    .line 1522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1553
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 1555
    iget-object v1, p0, Lcom/facebook/graphql/querybuilder/common/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1557
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1558
    iget v3, p0, Lcom/facebook/graphql/querybuilder/common/p;->a:I

    invoke-virtual {v0, v5, v3, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1559
    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1560
    const/4 v1, 0x2

    iget v3, p0, Lcom/facebook/graphql/querybuilder/common/p;->c:I

    invoke-virtual {v0, v1, v3, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1561
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 1562
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 1564
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1565
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1566
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 1567
    new-instance v1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-direct {v1, v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 1568
    return-object v1
.end method

.method public final a(I)Lcom/facebook/graphql/querybuilder/common/p;
    .locals 0

    .prologue
    .line 1534
    iput p1, p0, Lcom/facebook/graphql/querybuilder/common/p;->a:I

    .line 1535
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/querybuilder/common/p;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1541
    iput-object p1, p0, Lcom/facebook/graphql/querybuilder/common/p;->b:Ljava/lang/String;

    .line 1542
    return-object p0
.end method

.method public final b(I)Lcom/facebook/graphql/querybuilder/common/p;
    .locals 0

    .prologue
    .line 1548
    iput p1, p0, Lcom/facebook/graphql/querybuilder/common/p;->c:I

    .line 1549
    return-object p0
.end method
