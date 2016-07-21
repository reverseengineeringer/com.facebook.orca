.class public final Lcom/google/common/c/ab;
.super Ljava/lang/Object;
.source "Files.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/pv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/pv",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 817
    new-instance v0, Lcom/google/common/c/ac;

    invoke-direct {v0}, Lcom/google/common/c/ac;-><init>()V

    sput-object v0, Lcom/google/common/c/ab;->a:Lcom/google/common/collect/pv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/google/common/b/c;)Lcom/google/common/b/g;
    .locals 1

    .prologue
    .line 604
    invoke-static {p0}, Lcom/google/common/c/ab;->a(Ljava/io/File;)Lcom/google/common/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/c/j;->a(Lcom/google/common/b/c;)Lcom/google/common/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/io/File;[Lcom/google/common/c/aa;)Lcom/google/common/c/h;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Lcom/google/common/c/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/common/c/ad;-><init>(Ljava/io/File;[Lcom/google/common/c/aa;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lcom/google/common/c/j;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/google/common/c/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/common/c/ae;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Lcom/facebook/messaging/media/upload/a/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lcom/google/common/c/g",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 590
    invoke-static {p0}, Lcom/google/common/c/ab;->a(Ljava/io/File;)Lcom/google/common/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/c/j;->a(Lcom/facebook/messaging/media/upload/a/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    invoke-static {p0}, Lcom/google/common/c/ab;->a(Ljava/io/File;)Lcom/google/common/c/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/c/j;->a(Ljava/nio/charset/Charset;)Lcom/google/common/c/r;

    move-result-object v1

    move-object v0, v1

    .line 274
    invoke-virtual {v0}, Lcom/google/common/c/r;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 780
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 782
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 783
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Source %s and destination %s must be different"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {p0}, Lcom/google/common/c/ab;->a(Ljava/io/File;)Lcom/google/common/c/j;

    move-result-object v0

    new-array v1, v2, [Lcom/google/common/c/aa;

    invoke-static {p1, v1}, Lcom/google/common/c/ab;->a(Ljava/io/File;[Lcom/google/common/c/aa;)Lcom/google/common/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/c/j;->a(Lcom/google/common/c/h;)J

    .line 316
    return-void

    :cond_0
    move v0, v2

    .line 313
    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 296
    invoke-static {p0}, Lcom/google/common/c/ab;->a(Ljava/io/File;)Lcom/google/common/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/c/j;->a(Ljava/io/OutputStream;)J

    .line 297
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 5

    .prologue
    .line 345
    const/4 v0, 0x1

    .line 361
    const/4 v4, 0x0

    .line 245
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/common/c/aa;

    sget-object v3, Lcom/google/common/c/aa;->APPEND:Lcom/google/common/c/aa;

    aput-object v3, v2, v4

    :goto_0
    move-object v1, v2

    .line 241
    invoke-static {p1, v1}, Lcom/google/common/c/ab;->a(Ljava/io/File;[Lcom/google/common/c/aa;)Lcom/google/common/c/h;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/common/c/h;->a(Ljava/nio/charset/Charset;)Lcom/google/common/c/q;

    move-result-object v2

    move-object v1, v2

    .line 361
    invoke-virtual {v1, p0}, Lcom/google/common/c/q;->a(Ljava/lang/CharSequence;)V

    .line 346
    return-void

    :cond_0
    new-array v2, v4, [Lcom/google/common/c/aa;

    goto :goto_0
.end method

.method public static a([BLjava/io/File;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/c/aa;

    invoke-static {p1, v0}, Lcom/google/common/c/ab;->a(Ljava/io/File;[Lcom/google/common/c/aa;)Lcom/google/common/c/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/c/h;->a([B)V

    .line 286
    return-void
.end method

.method static a(Ljava/io/InputStream;J)[B
    .locals 9

    .prologue
    .line 173
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file is too large to fit in a byte array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 181
    invoke-static {p0}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 181
    :cond_1
    long-to-int v0, p1

    .line 182
    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 180
    new-array v3, v0, [B

    move v4, v0

    .line 183
    :goto_1
    if-lez v4, :cond_4

    .line 184
    sub-int v5, v0, v4

    .line 185
    invoke-virtual {p0, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 186
    if-ne v6, v8, :cond_3

    .line 189
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 208
    :cond_2
    :goto_2
    move-object v0, v3

    .line 182
    goto :goto_0

    .line 191
    :cond_3
    sub-int/2addr v4, v6

    .line 192
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 196
    if-eq v4, v8, :cond_2

    .line 201
    new-instance v5, Lcom/google/common/c/o;

    invoke-direct {v5}, Lcom/google/common/c/o;-><init>()V

    .line 202
    invoke-virtual {v5, v4}, Lcom/google/common/c/o;->write(I)V

    .line 203
    invoke-static {p0, v5}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 205
    invoke-virtual {v5}, Lcom/google/common/c/o;->size()I

    move-result v4

    add-int/2addr v4, v0

    new-array v4, v4, [B

    .line 206
    invoke-static {v3, v7, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    invoke-virtual {v5, v4, v0}, Lcom/google/common/c/o;->a([BI)V

    move-object v3, v4

    .line 208
    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 797
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 799
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 800
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 385
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    const/4 v0, 0x1

    .line 401
    :goto_0
    return v0

    .line 396
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 397
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 398
    cmp-long v4, v0, v6

    if-eqz v4, :cond_2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 399
    const/4 v0, 0x0

    goto :goto_0

    .line 401
    :cond_2
    invoke-static {p0}, Lcom/google/common/c/ab;->a(Ljava/io/File;)Lcom/google/common/c/j;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/c/ab;->a(Ljava/io/File;)Lcom/google/common/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/c/j;->a(Lcom/google/common/c/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 260
    invoke-static {p0}, Lcom/google/common/c/ab;->a(Ljava/io/File;)Lcom/google/common/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/c/j;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 464
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 466
    if-nez v0, :cond_1

    .line 480
    :cond_0
    return-void

    .line 476
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 477
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create parent directories of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 494
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Source %s and destination %s must be different"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    invoke-static {p0, p1}, Lcom/google/common/c/ab;->a(Ljava/io/File;Ljava/io/File;)V

    .line 501
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 496
    goto :goto_0

    .line 505
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_2
    return-void
.end method
