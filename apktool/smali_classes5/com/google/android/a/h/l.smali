.class public final Lcom/google/android/a/h/l;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field private final a:Lcom/google/android/a/h/k;

.field private final b:Lcom/google/android/a/h/m;

.field private final c:[B

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/google/android/a/h/l;->d:Z

    .line 34
    iput-boolean v0, p0, Lcom/google/android/a/h/l;->e:Z

    .line 41
    iput-object p1, p0, Lcom/google/android/a/h/l;->a:Lcom/google/android/a/h/k;

    .line 42
    iput-object p2, p0, Lcom/google/android/a/h/l;->b:Lcom/google/android/a/h/m;

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/a/h/l;->c:[B

    .line 44
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/google/android/a/h/l;->d:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/a/h/l;->a:Lcom/google/android/a/h/k;

    iget-object v1, p0, Lcom/google/android/a/h/l;->b:Lcom/google/android/a/h/m;

    invoke-interface {v0, v1}, Lcom/google/android/a/h/k;->a(Lcom/google/android/a/h/m;)J

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/h/l;->d:Z

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/a/h/l;->b()V

    .line 57
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/android/a/h/l;->e:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/a/h/l;->a:Lcom/google/android/a/h/k;

    invoke-interface {v0}, Lcom/google/android/a/h/k;->a()V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/h/l;->e:Z

    .line 93
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 61
    iget-object v1, p0, Lcom/google/android/a/h/l;->c:[B

    invoke-virtual {p0, v1}, Lcom/google/android/a/h/l;->read([B)I

    move-result v1

    .line 62
    if-ne v1, v0, :cond_0

    .line 65
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h/l;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/a/h/l;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/google/android/a/h/l;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 76
    invoke-direct {p0}, Lcom/google/android/a/h/l;->b()V

    .line 77
    iget-object v0, p0, Lcom/google/android/a/h/l;->a:Lcom/google/android/a/h/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/a/h/k;->a([BII)I

    move-result v0

    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/google/android/a/h/l;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 83
    invoke-direct {p0}, Lcom/google/android/a/h/l;->b()V

    .line 84
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
