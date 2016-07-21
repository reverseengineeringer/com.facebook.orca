.class public final Lorg/whispersystems/a/e/g;
.super Ljava/lang/Object;
.source "RatchetingSession.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    return-void
.end method

.method private static a([B)Lorg/whispersystems/a/e/h;
    .locals 7

    .prologue
    const/16 v3, 0x20

    const/4 v6, 0x0

    .line 142
    new-instance v0, Lorg/whispersystems/a/b/e;

    invoke-direct {v0}, Lorg/whispersystems/a/b/e;-><init>()V

    .line 143
    const-string v1, "WhisperText"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, p0, v1, v2}, Lorg/whispersystems/a/b/c;->a([B[BI)[B

    move-result-object v1

    .line 144
    invoke-static {v1, v3, v3}, Lorg/whispersystems/a/g/a;->a([BII)[[B

    move-result-object v1

    .line 146
    new-instance v2, Lorg/whispersystems/a/e/h;

    new-instance v3, Lorg/whispersystems/a/e/i;

    aget-object v4, v1, v6

    invoke-direct {v3, v0, v4}, Lorg/whispersystems/a/e/i;-><init>(Lorg/whispersystems/a/b/c;[B)V

    new-instance v4, Lorg/whispersystems/a/e/e;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-direct {v4, v0, v1, v6}, Lorg/whispersystems/a/e/e;-><init>(Lorg/whispersystems/a/b/c;[BI)V

    invoke-direct {v2, v3, v4}, Lorg/whispersystems/a/e/h;-><init>(Lorg/whispersystems/a/e/i;Lorg/whispersystems/a/e/e;)V

    return-object v2
.end method

.method public static a(Lorg/whispersystems/a/f/f;Lorg/whispersystems/a/e/a;)V
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/f;->a(I)V

    .line 70
    invoke-virtual {p1}, Lorg/whispersystems/a/e/a;->c()Lorg/whispersystems/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/f;->a(Lorg/whispersystems/a/c;)V

    .line 71
    invoke-virtual {p1}, Lorg/whispersystems/a/e/a;->a()Lorg/whispersystems/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/d;->a()Lorg/whispersystems/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/f;->b(Lorg/whispersystems/a/c;)V

    .line 73
    invoke-static {}, Lorg/whispersystems/a/a/a;->a()Lorg/whispersystems/a/a/d;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    invoke-static {}, Lorg/whispersystems/a/e/g;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 78
    invoke-virtual {p1}, Lorg/whispersystems/a/e/a;->d()Lorg/whispersystems/a/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/a/e/a;->a()Lorg/whispersystems/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/a/d;->b()Lorg/whispersystems/a/a/b;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/whispersystems/a/a/a;->a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/b;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 80
    invoke-virtual {p1}, Lorg/whispersystems/a/e/a;->c()Lorg/whispersystems/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/c;->a()Lorg/whispersystems/a/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/a/e/a;->b()Lorg/whispersystems/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/a/a/d;->b()Lorg/whispersystems/a/a/b;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/whispersystems/a/a/a;->a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/b;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 82
    invoke-virtual {p1}, Lorg/whispersystems/a/e/a;->d()Lorg/whispersystems/a/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/a/e/a;->b()Lorg/whispersystems/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/a/a/d;->b()Lorg/whispersystems/a/a/b;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/whispersystems/a/a/a;->a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/b;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 85
    invoke-virtual {p1}, Lorg/whispersystems/a/e/a;->e()Lorg/whispersystems/a/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/g/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1}, Lorg/whispersystems/a/e/a;->e()Lorg/whispersystems/a/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/g/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/a/c;

    invoke-virtual {p1}, Lorg/whispersystems/a/e/a;->b()Lorg/whispersystems/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/a/a/d;->b()Lorg/whispersystems/a/a/b;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/whispersystems/a/a/a;->a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/b;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 90
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/a/e/g;->a([B)Lorg/whispersystems/a/e/h;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/whispersystems/a/e/h;->a()Lorg/whispersystems/a/e/i;

    move-result-object v2

    invoke-virtual {p1}, Lorg/whispersystems/a/e/a;->f()Lorg/whispersystems/a/a/c;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/whispersystems/a/e/i;->a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/d;)Lorg/whispersystems/a/g/e;

    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lorg/whispersystems/a/e/a;->f()Lorg/whispersystems/a/a/c;

    move-result-object v3

    invoke-virtual {v0}, Lorg/whispersystems/a/e/h;->b()Lorg/whispersystems/a/e/e;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lorg/whispersystems/a/f/f;->a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/e/e;)V

    .line 94
    invoke-virtual {v2}, Lorg/whispersystems/a/g/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/e/e;

    invoke-virtual {p0, v1, v0}, Lorg/whispersystems/a/f/f;->a(Lorg/whispersystems/a/a/d;Lorg/whispersystems/a/e/e;)V

    .line 95
    invoke-virtual {v2}, Lorg/whispersystems/a/g/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/e/i;

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/f;->a(Lorg/whispersystems/a/e/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Lorg/whispersystems/a/f/f;Lorg/whispersystems/a/e/c;)V
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/f;->a(I)V

    .line 107
    invoke-virtual {p1}, Lorg/whispersystems/a/e/c;->d()Lorg/whispersystems/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/f;->a(Lorg/whispersystems/a/c;)V

    .line 108
    invoke-virtual {p1}, Lorg/whispersystems/a/e/c;->a()Lorg/whispersystems/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/d;->a()Lorg/whispersystems/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/f;->b(Lorg/whispersystems/a/c;)V

    .line 110
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    invoke-static {}, Lorg/whispersystems/a/e/g;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 114
    invoke-virtual {p1}, Lorg/whispersystems/a/e/c;->d()Lorg/whispersystems/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/c;->a()Lorg/whispersystems/a/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/a/e/c;->b()Lorg/whispersystems/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/a/a/d;->b()Lorg/whispersystems/a/a/b;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/whispersystems/a/a/a;->a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/b;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 116
    invoke-virtual {p1}, Lorg/whispersystems/a/e/c;->e()Lorg/whispersystems/a/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/a/e/c;->a()Lorg/whispersystems/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/a/d;->b()Lorg/whispersystems/a/a/b;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/whispersystems/a/a/a;->a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/b;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 118
    invoke-virtual {p1}, Lorg/whispersystems/a/e/c;->e()Lorg/whispersystems/a/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/a/e/c;->b()Lorg/whispersystems/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/a/a/d;->b()Lorg/whispersystems/a/a/b;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/whispersystems/a/a/a;->a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/b;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 121
    invoke-virtual {p1}, Lorg/whispersystems/a/e/c;->c()Lorg/whispersystems/a/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/g/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Lorg/whispersystems/a/e/c;->e()Lorg/whispersystems/a/a/c;

    move-result-object v2

    invoke-virtual {p1}, Lorg/whispersystems/a/e/c;->c()Lorg/whispersystems/a/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/g/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/a/d;

    invoke-virtual {v0}, Lorg/whispersystems/a/a/d;->b()Lorg/whispersystems/a/a/b;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/whispersystems/a/a/a;->a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/b;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 126
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/a/e/g;->a([B)Lorg/whispersystems/a/e/h;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lorg/whispersystems/a/e/c;->f()Lorg/whispersystems/a/a/d;

    move-result-object v1

    invoke-virtual {v0}, Lorg/whispersystems/a/e/h;->b()Lorg/whispersystems/a/e/e;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/whispersystems/a/f/f;->a(Lorg/whispersystems/a/a/d;Lorg/whispersystems/a/e/e;)V

    .line 129
    invoke-virtual {v0}, Lorg/whispersystems/a/e/h;->a()Lorg/whispersystems/a/e/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/f;->a(Lorg/whispersystems/a/e/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static a()[B
    .locals 2

    .prologue
    .line 136
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 137
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 138
    return-object v0
.end method
