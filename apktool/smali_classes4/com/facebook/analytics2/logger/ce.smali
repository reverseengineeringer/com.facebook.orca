.class public final Lcom/facebook/analytics2/logger/ce;
.super Ljava/lang/Object;
.source "MultiBatchWriterStructure.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/io/Writer;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/analytics2/logger/ce;->b:I

    .line 25
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ce;->a:Ljava/io/Writer;

    .line 26
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 63
    iget v0, p0, Lcom/facebook/analytics2/logger/ce;->b:I

    if-eq v0, p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/analytics2/logger/ce;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/ce;->a(I)V

    .line 30
    const/4 v0, 0x2

    .line 69
    iput v0, p0, Lcom/facebook/analytics2/logger/ce;->b:I

    .line 32
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ce;->a:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 33
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ce;->a:Ljava/io/Writer;

    const-string v1, "\"batches\":["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/facebook/analytics2/logger/cr;)V
    .locals 3

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/analytics2/logger/ce;->b:I

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/analytics2/logger/ce;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ce;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ce;->a:Ljava/io/Writer;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics2/logger/cr;->a(Ljava/io/Writer;Z)V

    .line 48
    return-void

    .line 42
    :pswitch_1
    const/4 v0, 0x3

    .line 69
    iput v0, p0, Lcom/facebook/analytics2/logger/ce;->b:I

    .line 42
    goto :goto_0

    .line 37
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/analytics2/logger/y;)V
    .locals 3

    .prologue
    .line 52
    iget v0, p0, Lcom/facebook/analytics2/logger/ce;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/analytics2/logger/ce;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/analytics2/logger/ce;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    const/4 v0, 0x4

    .line 69
    iput v0, p0, Lcom/facebook/analytics2/logger/ce;->b:I

    .line 57
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ce;->a:Ljava/io/Writer;

    const-string v1, "],"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ce;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Lcom/facebook/analytics2/logger/y;->b(Ljava/io/Writer;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ce;->a:Ljava/io/Writer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 60
    return-void
.end method
