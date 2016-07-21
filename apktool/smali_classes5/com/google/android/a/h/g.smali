.class public final Lcom/google/android/a/h/g;
.super Ljava/lang/Object;
.source "ByteArrayDataSource.java"

# interfaces
.implements Lcom/google/android/a/h/k;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/google/android/a/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->a(Z)V

    .line 38
    iput-object p1, p0, Lcom/google/android/a/h/g;->a:[B

    .line 39
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/a/h/g;->c:I

    if-nez v0, :cond_0

    .line 61
    const/4 v0, -0x1

    .line 67
    :goto_0
    return v0

    .line 63
    :cond_0
    iget v0, p0, Lcom/google/android/a/h/g;->c:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/android/a/h/g;->a:[B

    iget v2, p0, Lcom/google/android/a/h/g;->b:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget v1, p0, Lcom/google/android/a/h/g;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/a/h/g;->b:I

    .line 66
    iget v1, p0, Lcom/google/android/a/h/g;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/a/h/g;->c:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/h/m;)J
    .locals 4

    .prologue
    .line 43
    iget-wide v0, p1, Lcom/google/android/a/h/m;->d:J

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/a/h/g;->b:I

    .line 44
    iget-wide v0, p1, Lcom/google/android/a/h/m;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/h/g;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p1, Lcom/google/android/a/h/m;->d:J

    sub-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/a/h/g;->c:I

    .line 46
    iget v0, p0, Lcom/google/android/a/h/g;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/a/h/g;->b:I

    iget v1, p0, Lcom/google/android/a/h/g;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/a/h/g;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 47
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsatisfiable range: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/a/h/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/a/h/m;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/a/h/g;->a:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iget-wide v0, p1, Lcom/google/android/a/h/m;->e:J

    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/a/h/g;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
