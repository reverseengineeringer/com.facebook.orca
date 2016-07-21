.class public abstract Lcom/google/common/c/a;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final a:Lcom/google/common/c/a;

.field private static final b:Lcom/google/common/c/a;

.field public static final c:Lcom/google/common/c/a;

.field private static final d:Lcom/google/common/c/a;

.field public static final e:Lcom/google/common/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 317
    new-instance v0, Lcom/google/common/c/d;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 318
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/c/a;->a:Lcom/google/common/c/a;

    .line 337
    new-instance v0, Lcom/google/common/c/d;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 338
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/c/a;->b:Lcom/google/common/c/a;

    .line 358
    new-instance v0, Lcom/google/common/c/f;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 359
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/c/a;->c:Lcom/google/common/c/a;

    .line 378
    new-instance v0, Lcom/google/common/c/f;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 379
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/c/a;->d:Lcom/google/common/c/a;

    .line 397
    new-instance v0, Lcom/google/common/c/c;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/common/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/c/a;->e:Lcom/google/common/c/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/common/c/a;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/c/a;->a(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static a([BI)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    array-length v0, p0

    if-ne p1, v0, :cond_0

    .line 197
    :goto_0
    return-object p0

    .line 195
    :cond_0
    new-array v0, p1, [B

    .line 196
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 197
    goto :goto_0
.end method

.method private b(Ljava/lang/CharSequence;)[B
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/google/common/c/a;->a()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->trimTrailingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/c/a;->b(I)I

    move-result v1

    new-array v1, v1, [B

    .line 226
    invoke-virtual {p0, v1, v0}, Lcom/google/common/c/a;->a([BLjava/lang/CharSequence;)I

    move-result v0

    .line 227
    invoke-static {v1, v0}, Lcom/google/common/c/a;->a([BI)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract a([BLjava/lang/CharSequence;)I
.end method

.method abstract a()Lcom/google/common/base/CharMatcher;
.end method

.method public final a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/c/a;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Ljava/lang/Appendable;[BII)V
.end method

.method public final a(Ljava/lang/CharSequence;)[B
    .locals 2

    .prologue
    .line 210
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/common/c/a;->b(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Lcom/google/common/c/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method abstract b(I)I
.end method

.method public abstract b()Lcom/google/common/c/a;
    .annotation build Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract c()Lcom/google/common/c/a;
    .annotation build Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method
