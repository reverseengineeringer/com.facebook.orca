.class public abstract Lcom/google/c/d;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/c/fb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method c()Lcom/google/c/gd;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/google/c/gd;

    invoke-direct {v0}, Lcom/google/c/gd;-><init>()V

    return-object v0
.end method

.method public final cA_()[B
    .locals 3

    .prologue
    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/google/c/d;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 63
    invoke-static {v0}, Lcom/google/c/k;->a([B)Lcom/google/c/k;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/c/d;->a(Lcom/google/c/k;)V

    .line 65
    invoke-virtual {v1}, Lcom/google/c/k;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Lcom/google/c/g;
    .locals 3

    .prologue
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/google/c/d;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/c/g;->b(I)Lcom/google/c/i;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/c/i;->b()Lcom/google/c/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/c/d;->a(Lcom/google/c/k;)V

    .line 52
    invoke-virtual {v0}, Lcom/google/c/i;->a()Lcom/google/c/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
