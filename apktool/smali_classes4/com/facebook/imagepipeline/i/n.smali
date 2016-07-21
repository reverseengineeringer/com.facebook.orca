.class public final Lcom/facebook/imagepipeline/i/n;
.super Lcom/facebook/imagepipeline/i/av;
.source "DataFetchProducer.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/ac;Z)V
    .locals 2

    .prologue
    .line 41
    sget-object v1, Lcom/facebook/common/executors/a;->a:Lcom/facebook/common/executors/a;

    move-object v0, v1

    .line 44
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/i/av;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Z)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/b/d;
    .locals 8

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 66
    const/4 v2, 0x5

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 67
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 69
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v6, ";"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 82
    const/4 v6, 0x0

    .line 85
    :goto_0
    move v2, v6

    .line 70
    if-eqz v2, :cond_0

    .line 71
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 75
    :goto_1
    move-object v0, v2

    .line 50
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/imagepipeline/i/av;->a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/b/d;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto :goto_1

    .line 84
    :cond_1
    const-string v6, ";"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 85
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    const-string v7, "base64"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "DataFetchProducer"

    return-object v0
.end method
