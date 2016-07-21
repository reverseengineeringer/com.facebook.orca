.class public final Lcom/facebook/crypto/module/h;
.super Ljava/lang/Object;
.source "FixedKeyChain.java"

# interfaces
.implements Lcom/facebook/crypto/b/a;


# static fields
.field private static final a:Lcom/facebook/android/a/a/a;


# instance fields
.field private final b:Lcom/facebook/crypto/f;

.field private final c:[B

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/android/a/a/a;

    invoke-direct {v0}, Lcom/facebook/android/a/a/a;-><init>()V

    sput-object v0, Lcom/facebook/crypto/module/h;->a:Lcom/facebook/android/a/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/crypto/f;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/crypto/module/h;->b:Lcom/facebook/crypto/f;

    .line 29
    iget-object v0, p0, Lcom/facebook/crypto/module/h;->b:Lcom/facebook/crypto/f;

    iget v0, v0, Lcom/facebook/crypto/f;->keyLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/crypto/module/h;->c:[B

    .line 30
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/crypto/module/h;->d:[B

    .line 31
    iget-object v0, p0, Lcom/facebook/crypto/module/h;->c:[B

    const-string v1, "WRITE2shaver@fb.c"

    invoke-static {v0, v1}, Lcom/facebook/crypto/module/h;->a([BLjava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/facebook/crypto/module/h;->d:[B

    const-string v1, "MAC_KEY_4_TEST_EMAIL_SHAVER@FB.COM "

    invoke-static {v0, v1}, Lcom/facebook/crypto/module/h;->a([BLjava/lang/String;)V

    .line 33
    return-void
.end method

.method private static a([BLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-static {p1}, Lcom/facebook/crypto/module/h;->a(Ljava/lang/String;)[B

    move-result-object v2

    move v0, v1

    .line 47
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 48
    array-length v3, v2

    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v1, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    array-length v3, v2

    add-int/2addr v0, v3

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 37
    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/crypto/module/h;->c:[B

    return-object v0
.end method

.method public final b()[B
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/crypto/module/h;->b:Lcom/facebook/crypto/f;

    iget v0, v0, Lcom/facebook/crypto/f;->ivLength:I

    new-array v0, v0, [B

    .line 66
    sget-object v1, Lcom/facebook/crypto/module/h;->a:Lcom/facebook/android/a/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/android/a/a/a;->nextBytes([B)V

    .line 67
    return-object v0
.end method
