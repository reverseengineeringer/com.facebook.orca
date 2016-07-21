.class public final Lorg/whispersystems/a/d;
.super Ljava/lang/Object;
.source "IdentityKeyPair.java"


# instance fields
.field private final a:Lorg/whispersystems/a/c;

.field private final b:Lorg/whispersystems/a/a/b;


# direct methods
.method public constructor <init>(Lorg/whispersystems/a/c;Lorg/whispersystems/a/a/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/whispersystems/a/d;->a:Lorg/whispersystems/a/c;

    .line 39
    iput-object p2, p0, Lorg/whispersystems/a/d;->b:Lorg/whispersystems/a/a/b;

    .line 40
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    :try_start_0
    invoke-static {p1}, Lorg/whispersystems/a/f/n;->a([B)Lorg/whispersystems/a/f/n;

    move-result-object v0

    .line 45
    new-instance v1, Lorg/whispersystems/a/c;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/n;->l()Lcom/google/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/g;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/whispersystems/a/c;-><init>([BI)V

    iput-object v1, p0, Lorg/whispersystems/a/d;->a:Lorg/whispersystems/a/c;

    .line 46
    invoke-virtual {v0}, Lorg/whispersystems/a/f/n;->n()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/g;->d()[B

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/a/a/a;->a([B)Lorg/whispersystems/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/d;->b:Lorg/whispersystems/a/a/b;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lorg/whispersystems/a/e;

    invoke-direct {v1, v0}, Lorg/whispersystems/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lorg/whispersystems/a/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/whispersystems/a/d;->a:Lorg/whispersystems/a/c;

    return-object v0
.end method

.method public final b()Lorg/whispersystems/a/a/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/whispersystems/a/d;->b:Lorg/whispersystems/a/a/b;

    return-object v0
.end method

.method public final c()[B
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lorg/whispersystems/a/f/p;->u()Lorg/whispersystems/a/f/p;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/a/d;->a:Lorg/whispersystems/a/c;

    invoke-virtual {v1}, Lorg/whispersystems/a/c;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/p;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/p;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/a/d;->b:Lorg/whispersystems/a/a/b;

    invoke-virtual {v1}, Lorg/whispersystems/a/a/b;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/p;->b(Lcom/google/c/g;)Lorg/whispersystems/a/f/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/p;->l()Lorg/whispersystems/a/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/d;->cA_()[B

    move-result-object v0

    return-object v0
.end method
