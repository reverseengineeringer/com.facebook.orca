.class public final Lcom/google/common/b/f;
.super Ljava/io/OutputStream;
.source "Funnels.java"


# instance fields
.field final a:Lcom/google/common/b/t;


# direct methods
.method public constructor <init>(Lcom/google/common/b/t;)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 246
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/t;

    iput-object v0, p0, Lcom/google/common/b/f;->a:Lcom/google/common/b/t;

    .line 247
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Funnels.asOutputStream("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/b/f;->a:Lcom/google/common/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/common/b/f;->a:Lcom/google/common/b/t;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lcom/google/common/b/t;->b(B)Lcom/google/common/b/t;

    .line 252
    return-void
.end method

.method public final write([B)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/common/b/f;->a:Lcom/google/common/b/t;

    invoke-interface {v0, p1}, Lcom/google/common/b/t;->c([B)Lcom/google/common/b/t;

    .line 257
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/common/b/f;->a:Lcom/google/common/b/t;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/b/t;->b([BII)Lcom/google/common/b/t;

    .line 262
    return-void
.end method
