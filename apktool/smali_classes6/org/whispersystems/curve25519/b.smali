.class public final Lorg/whispersystems/curve25519/b;
.super Ljava/lang/Object;
.source "Curve25519.java"


# instance fields
.field private final a:Lorg/whispersystems/curve25519/d;


# direct methods
.method private constructor <init>(Lorg/whispersystems/curve25519/d;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/whispersystems/curve25519/b;->a:Lorg/whispersystems/curve25519/d;

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/whispersystems/curve25519/b;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/whispersystems/curve25519/b;->a(Ljava/lang/String;Lorg/whispersystems/curve25519/e;)Lorg/whispersystems/curve25519/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lorg/whispersystems/curve25519/e;)Lorg/whispersystems/curve25519/b;
    .locals 3

    .prologue
    .line 39
    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/whispersystems/curve25519/b;

    .line 111
    const-string v2, "NativeCurve25519Provider"

    invoke-static {v2, p1}, Lorg/whispersystems/curve25519/b;->b(Ljava/lang/String;Lorg/whispersystems/curve25519/e;)Lorg/whispersystems/curve25519/d;

    move-result-object v2

    move-object v1, v2

    .line 39
    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/b;-><init>(Lorg/whispersystems/curve25519/d;)V

    .line 42
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const-string v0, "java"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/whispersystems/curve25519/b;

    .line 115
    const-string v2, "JavaCurve25519Provider"

    invoke-static {v2, p1}, Lorg/whispersystems/curve25519/b;->b(Ljava/lang/String;Lorg/whispersystems/curve25519/e;)Lorg/whispersystems/curve25519/d;

    move-result-object v2

    move-object v1, v2

    .line 40
    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/b;-><init>(Lorg/whispersystems/curve25519/d;)V

    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "j2me"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/whispersystems/curve25519/b;

    .line 119
    const-string v2, "J2meCurve25519Provider"

    invoke-static {v2, p1}, Lorg/whispersystems/curve25519/b;->b(Ljava/lang/String;Lorg/whispersystems/curve25519/e;)Lorg/whispersystems/curve25519/d;

    move-result-object v2

    move-object v1, v2

    .line 41
    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/b;-><init>(Lorg/whispersystems/curve25519/d;)V

    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "best"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/whispersystems/curve25519/b;

    .line 123
    const-string v2, "OpportunisticCurve25519Provider"

    invoke-static {v2, p1}, Lorg/whispersystems/curve25519/b;->b(Ljava/lang/String;Lorg/whispersystems/curve25519/e;)Lorg/whispersystems/curve25519/d;

    move-result-object v2

    move-object v1, v2

    .line 42
    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/b;-><init>(Lorg/whispersystems/curve25519/d;)V

    goto :goto_0

    .line 43
    :cond_3
    new-instance v0, Lorg/whispersystems/curve25519/h;

    invoke-direct {v0, p0}, Lorg/whispersystems/curve25519/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;Lorg/whispersystems/curve25519/e;)Lorg/whispersystems/curve25519/d;
    .locals 2

    .prologue
    .line 128
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "org.whispersystems.curve25519."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/curve25519/d;

    .line 130
    if-eqz p1, :cond_0

    .line 131
    invoke-interface {v0, p1}, Lorg/whispersystems/curve25519/d;->a(Lorg/whispersystems/curve25519/e;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 134
    :cond_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Lorg/whispersystems/curve25519/h;

    invoke-direct {v1, v0}, Lorg/whispersystems/curve25519/h;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    new-instance v1, Lorg/whispersystems/curve25519/h;

    invoke-direct {v1, v0}, Lorg/whispersystems/curve25519/h;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 139
    :catch_2
    move-exception v0

    .line 140
    new-instance v1, Lorg/whispersystems/curve25519/h;

    invoke-direct {v1, v0}, Lorg/whispersystems/curve25519/h;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lorg/whispersystems/curve25519/c;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lorg/whispersystems/curve25519/b;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v0}, Lorg/whispersystems/curve25519/d;->a()[B

    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/whispersystems/curve25519/b;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v1, v0}, Lorg/whispersystems/curve25519/d;->generatePublicKey([B)[B

    move-result-object v1

    .line 72
    new-instance v2, Lorg/whispersystems/curve25519/c;

    invoke-direct {v2, v1, v0}, Lorg/whispersystems/curve25519/c;-><init>([B[B)V

    return-object v2
.end method

.method public final a([B[B[B)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/whispersystems/curve25519/b;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v0, p1, p2, p3}, Lorg/whispersystems/curve25519/d;->verifySignature([B[B[B)Z

    move-result v0

    return v0
.end method

.method public final a([B[B)[B
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/whispersystems/curve25519/b;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v0, p2, p1}, Lorg/whispersystems/curve25519/d;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([B[B)[B
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lorg/whispersystems/curve25519/b;->a:Lorg/whispersystems/curve25519/d;

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Lorg/whispersystems/curve25519/d;->a(I)[B

    move-result-object v0

    .line 95
    iget-object v1, p0, Lorg/whispersystems/curve25519/b;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v1, v0, p1, p2}, Lorg/whispersystems/curve25519/d;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method
