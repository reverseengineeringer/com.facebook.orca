.class public final Lcom/facebook/crypto/c;
.super Ljava/lang/Object;
.source "Crypto.java"


# instance fields
.field private final a:Lcom/facebook/crypto/b/a;

.field private final b:Lcom/facebook/crypto/module/a;

.field private final c:Lcom/facebook/crypto/e;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/b/a;Lcom/facebook/crypto/module/a;Lcom/facebook/crypto/f;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/facebook/crypto/a;

    invoke-direct {v0, p1, p3}, Lcom/facebook/crypto/a;-><init>(Lcom/facebook/crypto/b/a;Lcom/facebook/crypto/f;)V

    iput-object v0, p0, Lcom/facebook/crypto/c;->a:Lcom/facebook/crypto/b/a;

    .line 44
    iput-object p2, p0, Lcom/facebook/crypto/c;->b:Lcom/facebook/crypto/module/a;

    .line 45
    new-instance v0, Lcom/facebook/crypto/e;

    iget-object v1, p0, Lcom/facebook/crypto/c;->b:Lcom/facebook/crypto/module/a;

    iget-object v2, p0, Lcom/facebook/crypto/c;->a:Lcom/facebook/crypto/b/a;

    invoke-direct {v0, v1, v2, p3}, Lcom/facebook/crypto/e;-><init>(Lcom/facebook/crypto/module/a;Lcom/facebook/crypto/b/a;Lcom/facebook/crypto/f;)V

    iput-object v0, p0, Lcom/facebook/crypto/c;->c:Lcom/facebook/crypto/e;

    .line 46
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/crypto/c;->c:Lcom/facebook/crypto/e;

    invoke-virtual {v0}, Lcom/facebook/crypto/e;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/facebook/crypto/g;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/crypto/c;->c:Lcom/facebook/crypto/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crypto/e;->a(Ljava/io/InputStream;Lcom/facebook/crypto/g;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;Lcom/facebook/crypto/g;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/crypto/c;->a(Ljava/io/OutputStream;Lcom/facebook/crypto/g;[B)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;Lcom/facebook/crypto/g;[B)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/crypto/c;->c:Lcom/facebook/crypto/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/crypto/e;->a(Ljava/io/OutputStream;Lcom/facebook/crypto/g;[B)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/c;->b:Lcom/facebook/crypto/module/a;

    invoke-virtual {v0}, Lcom/facebook/crypto/module/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([BLcom/facebook/crypto/g;)[B
    .locals 2

    .prologue
    .line 117
    array-length v0, p1

    invoke-direct {p0}, Lcom/facebook/crypto/c;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    new-instance v1, Lcom/facebook/crypto/c/a;

    invoke-direct {v1, v0}, Lcom/facebook/crypto/c/a;-><init>(I)V

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lcom/facebook/crypto/c;->a(Ljava/io/OutputStream;Lcom/facebook/crypto/g;[B)Ljava/io/OutputStream;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 121
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 122
    invoke-virtual {v1}, Lcom/facebook/crypto/c/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b([BLcom/facebook/crypto/g;)[B
    .locals 5

    .prologue
    .line 138
    array-length v0, p1

    .line 139
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 140
    invoke-virtual {p0, v1, p2}, Lcom/facebook/crypto/c;->a(Ljava/io/InputStream;Lcom/facebook/crypto/g;)Ljava/io/InputStream;

    move-result-object v1

    .line 142
    invoke-direct {p0}, Lcom/facebook/crypto/c;->b()I

    move-result v2

    sub-int/2addr v0, v2

    .line 143
    new-instance v2, Lcom/facebook/crypto/c/a;

    invoke-direct {v2, v0}, Lcom/facebook/crypto/c/a;-><init>(I)V

    .line 144
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 146
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 147
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lcom/facebook/crypto/c/a;->write([BII)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 150
    invoke-virtual {v2}, Lcom/facebook/crypto/c/a;->a()[B

    move-result-object v0

    return-object v0
.end method
