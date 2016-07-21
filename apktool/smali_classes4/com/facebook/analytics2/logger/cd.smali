.class public final Lcom/facebook/analytics2/logger/cd;
.super Lcom/facebook/analytics2/logger/cr;
.source "MemoryBatchPayload.java"


# instance fields
.field private final f:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Lcom/facebook/analytics2/logger/y;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p2, p1}, Lcom/facebook/analytics2/logger/cr;-><init>(Lcom/facebook/analytics2/logger/y;Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/facebook/analytics2/logger/cd;->f:Ljava/io/ByteArrayOutputStream;

    .line 19
    return-void
.end method


# virtual methods
.method protected final b(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cd;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method protected final g()Lcom/facebook/analytics2/logger/ad;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/facebook/analytics2/logger/bt;->a()Lcom/facebook/analytics2/logger/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/cd;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/ac;->a(Ljava/lang/Object;)Lcom/facebook/analytics2/logger/ad;

    move-result-object v0

    return-object v0
.end method

.method final h()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cd;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cd;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 46
    return-void
.end method
