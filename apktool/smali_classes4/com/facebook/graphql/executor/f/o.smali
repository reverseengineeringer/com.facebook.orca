.class final Lcom/facebook/graphql/executor/f/o;
.super Ljava/lang/Object;
.source "DiskCacheFlattenableHelper.java"

# interfaces
.implements Lcom/facebook/flatbuffers/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/flatbuffers/r",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/facebook/graphql/executor/f/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lcom/facebook/graphql/executor/f/o;

    invoke-direct {v0}, Lcom/facebook/graphql/executor/f/o;-><init>()V

    sput-object v0, Lcom/facebook/graphql/executor/f/o;->a:Lcom/facebook/graphql/executor/f/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 312
    check-cast p1, Ljava/util/List;

    .line 318
    invoke-virtual {p2, p1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v0

    .line 319
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 320
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 321
    invoke-virtual {p2}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 327
    const/4 v0, 0x0

    const-class v1, Ljava/util/ArrayList;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
