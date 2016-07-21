.class public Lcom/facebook/loom/logger/LogEntry;
.super Ljava/lang/Object;
.source "LogEntry.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mBytes:[B
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mContentType:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mEntryID:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mEntryType:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/loom/logger/LogEntry;->mBytes:[B

    .line 178
    iget-object v0, p0, Lcom/facebook/loom/logger/LogEntry;->mBytes:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/loom/logger/LogEntry;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 182
    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 278
    if-nez p0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " access is not allowed for current contentType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/facebook/loom/logger/LogEntry;->mEntryID:I

    return v0
.end method

.method public final a([B)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 270
    iget v2, p0, Lcom/facebook/loom/logger/LogEntry;->mContentType:I

    if-ne v2, v0, :cond_0

    :goto_0
    const-string v2, "bytes"

    invoke-static {v0, v2}, Lcom/facebook/loom/logger/LogEntry;->a(ZLjava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/facebook/loom/logger/LogEntry;->i()I

    move-result v0

    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 272
    iget-object v2, p0, Lcom/facebook/loom/logger/LogEntry;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 273
    iget-object v2, p0, Lcom/facebook/loom/logger/LogEntry;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 274
    iget-object v0, p0, Lcom/facebook/loom/logger/LogEntry;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 275
    return-void

    :cond_0
    move v0, v1

    .line 270
    goto :goto_0
.end method

.method public final b()Lcom/facebook/loom/logger/j;
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lcom/facebook/loom/logger/j;->VALUES:[Lcom/facebook/loom/logger/j;

    iget v1, p0, Lcom/facebook/loom/logger/LogEntry;->mEntryType:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/facebook/loom/logger/LogEntry;->mContentType:I

    return v0
.end method

.method public final d()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 235
    iget v0, p0, Lcom/facebook/loom/logger/LogEntry;->mContentType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "tid"

    invoke-static {v0, v2}, Lcom/facebook/loom/logger/LogEntry;->a(ZLjava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/loom/logger/LogEntry;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 235
    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/facebook/loom/logger/LogEntry;->mContentType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "time"

    invoke-static {v0, v1}, Lcom/facebook/loom/logger/LogEntry;->a(ZLjava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/loom/logger/LogEntry;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Lcom/facebook/loom/logger/LogEntry;->mContentType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "longExtra"

    invoke-static {v0, v1}, Lcom/facebook/loom/logger/LogEntry;->a(ZLjava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/loom/logger/LogEntry;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    iget v2, p0, Lcom/facebook/loom/logger/LogEntry;->mContentType:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/facebook/loom/logger/LogEntry;->mContentType:I

    if-ne v2, v0, :cond_2

    :cond_0
    :goto_0
    const-string v2, "matchID"

    invoke-static {v0, v2}, Lcom/facebook/loom/logger/LogEntry;->a(ZLjava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/loom/logger/LogEntry;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/facebook/loom/logger/LogEntry;->mContentType:I

    if-nez v2, :cond_1

    const/16 v1, 0x10

    :cond_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_2
    move v0, v1

    .line 250
    goto :goto_0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 260
    iget v0, p0, Lcom/facebook/loom/logger/LogEntry;->mContentType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "callID"

    invoke-static {v0, v1}, Lcom/facebook/loom/logger/LogEntry;->a(ZLjava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/loom/logger/LogEntry;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    .line 260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 265
    iget v1, p0, Lcom/facebook/loom/logger/LogEntry;->mContentType:I

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "length"

    invoke-static {v0, v1}, Lcom/facebook/loom/logger/LogEntry;->a(ZLjava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/loom/logger/LogEntry;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    .line 265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
