.class final Lcom/facebook/analytics/appstatelogger/e;
.super Ljava/io/OutputStream;
.source "AppStateLogFile.java"


# instance fields
.field final synthetic a:Lcom/facebook/analytics/appstatelogger/d;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/appstatelogger/d;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/analytics/appstatelogger/e;->a:Lcom/facebook/analytics/appstatelogger/d;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/e;->b:Z

    .line 173
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/e;->b:Z

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 10

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/e;->a()V

    .line 178
    invoke-virtual {p0}, Lcom/facebook/analytics/appstatelogger/e;->flush()V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/e;->b:Z

    .line 182
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/e;->a:Lcom/facebook/analytics/appstatelogger/d;

    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/d;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/e;->a:Lcom/facebook/analytics/appstatelogger/d;

    .line 86
    iget-object v6, v1, Lcom/facebook/analytics/appstatelogger/d;->b:Ljava/io/RandomAccessFile;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 147
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 148
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    .line 150
    sget-object v4, Lcom/facebook/analytics/appstatelogger/d;->e:[B

    ushr-int/lit8 v5, v3, 0x4

    aget-byte v4, v4, v5

    .line 151
    sget-object v5, Lcom/facebook/analytics/appstatelogger/d;->e:[B

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v5, v3

    .line 153
    iget-object v5, v1, Lcom/facebook/analytics/appstatelogger/d;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 154
    iget-object v4, v1, Lcom/facebook/analytics/appstatelogger/d;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/e;->a:Lcom/facebook/analytics/appstatelogger/d;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/facebook/analytics/appstatelogger/d;->d:Z

    .line 186
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/e;->a()V

    .line 191
    return-void
.end method

.method public final write(I)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/e;->a()V

    .line 208
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/e;->a:Lcom/facebook/analytics/appstatelogger/d;

    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/d;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 209
    return-void
.end method

.method public final write([B)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/e;->a()V

    .line 196
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/e;->a:Lcom/facebook/analytics/appstatelogger/d;

    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/d;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 197
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/e;->a()V

    .line 202
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/e;->a:Lcom/facebook/analytics/appstatelogger/d;

    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/d;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 203
    return-void
.end method
