.class public final Lcom/google/common/c/m;
.super Ljava/lang/Object;
.source "ByteStreams.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# static fields
.field static final a:[B

.field private static final b:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x2000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/common/c/m;->a:[B

    .line 558
    new-instance v0, Lcom/google/common/c/n;

    invoke-direct {v0}, Lcom/google/common/c/n;-><init>()V

    sput-object v0, Lcom/google/common/c/m;->b:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;[BII)I
    .locals 3

    .prologue
    .line 815
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    if-gez p3, :cond_0

    .line 818
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :cond_0
    const/4 v0, 0x0

    .line 821
    :goto_0
    if-ge v0, p3, :cond_1

    .line 822
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 823
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 826
    add-int/2addr v0, v1

    .line 827
    goto :goto_0

    .line 828
    :cond_1
    return v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 105
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 108
    const-wide/16 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 111
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 114
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 115
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 597
    new-instance v0, Lcom/google/common/c/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/c/p;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static a()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 584
    sget-object v0, Lcom/google/common/c/m;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/facebook/messaging/media/upload/a/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/google/common/c/g",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 778
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 784
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 785
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/messaging/media/upload/a/c;->a([BII)Z

    move-result v1

    if-nez v1, :cond_0

    .line 786
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;[B)V
    .locals 2

    .prologue
    .line 679
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/c/m;->b(Ljava/io/InputStream;[BII)V

    .line 680
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 167
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 168
    invoke-static {p0, v0}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 169
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;J)V
    .locals 5

    .prologue
    .line 718
    invoke-static {p0, p1, p2}, Lcom/google/common/c/m;->c(Ljava/io/InputStream;J)J

    move-result-wide v0

    .line 719
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 720
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reached end of stream after skipping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 723
    :cond_0
    return-void
.end method

.method private static b(Ljava/io/InputStream;[BII)V
    .locals 4

    .prologue
    .line 698
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 699
    if-eq v0, p3, :cond_0

    .line 700
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reached end of stream after reading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes expected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 703
    :cond_0
    return-void
.end method

.method static c(Ljava/io/InputStream;J)J
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    .line 732
    move-wide v2, v4

    .line 734
    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    .line 735
    sub-long v6, p1, v2

    .line 763
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v9

    .line 764
    if-nez v9, :cond_2

    const-wide/16 v9, 0x0

    :goto_1
    move-wide v0, v9

    .line 739
    cmp-long v8, v0, v4

    if-nez v8, :cond_0

    .line 742
    sget-object v0, Lcom/google/common/c/m;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 743
    sget-object v1, Lcom/google/common/c/m;->a:[B

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-eqz v6, :cond_1

    .line 749
    :cond_0
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 750
    goto :goto_0

    .line 752
    :cond_1
    return-wide v2

    :cond_2
    int-to-long v9, v9

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v9

    goto :goto_1
.end method
