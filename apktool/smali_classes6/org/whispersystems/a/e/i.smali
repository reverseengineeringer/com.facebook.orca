.class public final Lorg/whispersystems/a/e/i;
.super Ljava/lang/Object;
.source "RootKey.java"


# instance fields
.field private final a:Lorg/whispersystems/a/b/c;

.field private final b:[B


# direct methods
.method public constructor <init>(Lorg/whispersystems/a/b/c;[B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/whispersystems/a/e/i;->a:Lorg/whispersystems/a/b/c;

    .line 35
    iput-object p2, p0, Lorg/whispersystems/a/e/i;->b:[B

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/d;)Lorg/whispersystems/a/g/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/whispersystems/a/a/f;",
            "Lorg/whispersystems/a/a/d;",
            ")",
            "Lorg/whispersystems/a/g/e",
            "<",
            "Lorg/whispersystems/a/e/i;",
            "Lorg/whispersystems/a/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p2}, Lorg/whispersystems/a/a/d;->b()Lorg/whispersystems/a/a/b;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/whispersystems/a/a/a;->a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/b;)[B

    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/whispersystems/a/e/i;->a:Lorg/whispersystems/a/b/c;

    iget-object v2, p0, Lorg/whispersystems/a/e/i;->b:[B

    const-string v3, "WhisperRatchet"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/whispersystems/a/b/c;->a([B[B[BI)[B

    move-result-object v0

    .line 47
    new-instance v1, Lorg/whispersystems/a/b/b;

    invoke-direct {v1, v0}, Lorg/whispersystems/a/b/b;-><init>([B)V

    .line 49
    new-instance v0, Lorg/whispersystems/a/e/i;

    iget-object v2, p0, Lorg/whispersystems/a/e/i;->a:Lorg/whispersystems/a/b/c;

    invoke-virtual {v1}, Lorg/whispersystems/a/b/b;->a()[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/whispersystems/a/e/i;-><init>(Lorg/whispersystems/a/b/c;[B)V

    .line 50
    new-instance v2, Lorg/whispersystems/a/e/e;

    iget-object v3, p0, Lorg/whispersystems/a/e/i;->a:Lorg/whispersystems/a/b/c;

    invoke-virtual {v1}, Lorg/whispersystems/a/b/b;->b()[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lorg/whispersystems/a/e/e;-><init>(Lorg/whispersystems/a/b/c;[BI)V

    .line 52
    new-instance v1, Lorg/whispersystems/a/g/e;

    invoke-direct {v1, v0, v2}, Lorg/whispersystems/a/g/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/whispersystems/a/e/i;->b:[B

    return-object v0
.end method
