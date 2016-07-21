.class public final Lcom/google/android/a/e/c/b;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/google/android/a/e/d;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/a/i/r;

.field private c:Lcom/google/android/a/e/c/c;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/e/c/b;-><init>(J)V

    .line 45
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lcom/google/android/a/e/c/b;->a:J

    .line 49
    new-instance v0, Lcom/google/android/a/i/r;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/google/android/a/i/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/e/c/b;->b:Lcom/google/android/a/i/r;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/e/c/b;->d:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/e/e;Lcom/google/android/a/e/l;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Lcom/google/android/a/e/c/b;->b:Lcom/google/android/a/i/r;

    iget-object v2, v2, Lcom/google/android/a/i/r;->a:[B

    const/16 v3, 0xc8

    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/a/e/e;->a([BII)I

    move-result v2

    .line 88
    if-ne v2, v0, :cond_0

    .line 100
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/e/c/b;->b:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v1}, Lcom/google/android/a/i/r;->b(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/a/e/c/b;->b:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v2}, Lcom/google/android/a/i/r;->a(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/a/e/c/b;->c:Lcom/google/android/a/e/c/c;

    iget-object v2, p0, Lcom/google/android/a/e/c/b;->b:Lcom/google/android/a/i/r;

    iget-wide v4, p0, Lcom/google/android/a/e/c/b;->a:J

    iget-boolean v3, p0, Lcom/google/android/a/e/c/b;->d:Z

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/a/e/c/c;->a(Lcom/google/android/a/i/r;JZ)V

    .line 99
    iput-boolean v1, p0, Lcom/google/android/a/e/c/b;->d:Z

    move v0, v1

    .line 100
    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/e/f;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/a/e/c/c;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/a/e/f;->b_(I)Lcom/google/android/a/e/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/e/c/c;-><init>(Lcom/google/android/a/e/r;)V

    iput-object v0, p0, Lcom/google/android/a/e/c/b;->c:Lcom/google/android/a/e/c/c;

    .line 74
    invoke-interface {p1}, Lcom/google/android/a/e/f;->a()V

    .line 75
    sget-object v0, Lcom/google/android/a/e/p;->f:Lcom/google/android/a/e/p;

    invoke-interface {p1, v0}, Lcom/google/android/a/e/f;->a(Lcom/google/android/a/e/p;)V

    .line 76
    return-void
.end method

.method public final a(Lcom/google/android/a/e/e;)Z
    .locals 5

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    .line 55
    new-instance v1, Lcom/google/android/a/i/r;

    invoke-direct {v1, v3}, Lcom/google/android/a/i/r;-><init>(I)V

    .line 56
    iget-object v2, v1, Lcom/google/android/a/i/r;->a:[B

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/a/e/e;->c([BII)V

    .line 57
    invoke-virtual {v1}, Lcom/google/android/a/i/r;->h()I

    move-result v2

    .line 58
    const-string v3, "ID3"

    invoke-static {v3}, Lcom/google/android/a/i/ab;->e(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 59
    shr-int/lit8 v1, v2, 0x8

    .line 68
    :goto_0
    const v2, 0xfff6

    and-int/2addr v1, v2

    const v2, 0xfff0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 61
    :cond_1
    iget-object v2, v1, Lcom/google/android/a/i/r;->a:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x15

    iget-object v3, v1, Lcom/google/android/a/i/r;->a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/a/i/r;->a:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/a/i/r;->a:[B

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v2, v3

    .line 63
    invoke-interface {p1, v2}, Lcom/google/android/a/e/e;->b(I)V

    .line 64
    iget-object v2, v1, Lcom/google/android/a/i/r;->a:[B

    const/4 v3, 0x2

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/a/e/e;->c([BII)V

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/a/i/r;->b(I)V

    .line 66
    invoke-virtual {v1}, Lcom/google/android/a/i/r;->g()I

    move-result v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/e/c/b;->d:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/a/e/c/b;->c:Lcom/google/android/a/e/c/c;

    invoke-virtual {v0}, Lcom/google/android/a/e/c/c;->a()V

    .line 82
    return-void
.end method
