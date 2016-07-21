.class final Lcom/facebook/messaging/attachments/k;
.super Ljava/lang/Object;
.source "DecryptedAttachmentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>([BLjava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/facebook/messaging/attachments/k;->a:[B

    .line 178
    iput-object p2, p0, Lcom/facebook/messaging/attachments/k;->b:Ljava/io/OutputStream;

    .line 179
    return-void
.end method

.method private static a([BLjava/io/OutputStream;I)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 197
    const/4 v0, 0x0

    move v1, v0

    .line 198
    :goto_0
    :try_start_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 200
    add-int v0, v1, p2

    array-length v2, p0

    if-gt v0, v2, :cond_0

    move v0, p2

    .line 205
    :goto_1
    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 206
    add-int/2addr v0, v1

    move v1, v0

    .line 207
    goto :goto_0

    .line 203
    :cond_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 210
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 211
    return-void

    .line 209
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 210
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/attachments/k;->a:[B

    iget-object v1, p0, Lcom/facebook/messaging/attachments/k;->b:Ljava/io/OutputStream;

    const/16 v2, 0x400

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/attachments/k;->a([BLjava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    sget-object v1, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->a:Ljava/lang/Class;

    const-string v2, "Exception transferring file"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
