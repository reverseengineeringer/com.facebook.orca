.class final Lcom/facebook/qe/e/e;
.super Ljava/lang/Object;
.source "Index.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcom/facebook/qe/e/d;


# direct methods
.method constructor <init>(Lcom/facebook/qe/e/d;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/facebook/qe/e/e;->b:Lcom/facebook/qe/e/d;

    iput-object p2, p0, Lcom/facebook/qe/e/e;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/qe/e/e;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/facebook/qe/e/e;->b:Lcom/facebook/qe/e/d;

    iget v1, v1, Lcom/facebook/qe/e/d;->f:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/flatbuffers/e;->l(Ljava/nio/ByteBuffer;II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/qe/e/d;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
