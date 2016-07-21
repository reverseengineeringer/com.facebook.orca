.class public final Lorg/whispersystems/a/f/j;
.super Ljava/lang/Object;
.source "SignedPreKeyRecord.java"


# instance fields
.field private a:Lorg/whispersystems/a/f/ax;


# direct methods
.method public constructor <init>(IJLorg/whispersystems/a/a/d;[B)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lorg/whispersystems/a/f/az;->u()Lorg/whispersystems/a/f/az;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/whispersystems/a/f/az;->a(I)Lorg/whispersystems/a/f/az;

    move-result-object v0

    invoke-virtual {p4}, Lorg/whispersystems/a/a/d;->a()Lorg/whispersystems/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/az;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/az;

    move-result-object v0

    invoke-virtual {p4}, Lorg/whispersystems/a/a/d;->b()Lorg/whispersystems/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/a/a/b;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/az;->b(Lcom/google/c/g;)Lorg/whispersystems/a/f/az;

    move-result-object v0

    invoke-static {p5}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/az;->c(Lcom/google/c/g;)Lorg/whispersystems/a/f/az;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/whispersystems/a/f/az;->a(J)Lorg/whispersystems/a/f/az;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/az;->l()Lorg/whispersystems/a/f/ax;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/j;->a:Lorg/whispersystems/a/f/ax;

    .line 29
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7401
    sget-object v1, Lorg/whispersystems/a/f/ax;->a:Lcom/google/c/f;

    invoke-virtual {v1, p1}, Lcom/google/c/f;->a([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/a/f/ax;

    move-object v0, v1

    .line 32
    iput-object v0, p0, Lorg/whispersystems/a/f/j;->a:Lorg/whispersystems/a/f/ax;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/whispersystems/a/f/j;->a:Lorg/whispersystems/a/f/ax;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ax;->l()I

    move-result v0

    return v0
.end method

.method public final b()Lorg/whispersystems/a/a/d;
    .locals 3

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/a/f/j;->a:Lorg/whispersystems/a/f/ax;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ax;->n()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/g;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/a/a/a;->a([BI)Lorg/whispersystems/a/a/c;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/whispersystems/a/f/j;->a:Lorg/whispersystems/a/f/ax;

    invoke-virtual {v1}, Lorg/whispersystems/a/f/ax;->p()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/g;->d()[B

    move-result-object v1

    invoke-static {v1}, Lorg/whispersystems/a/a/a;->a([B)Lorg/whispersystems/a/a/b;

    move-result-object v1

    .line 48
    new-instance v2, Lorg/whispersystems/a/a/d;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/a/a/d;-><init>(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/b;)V
    :try_end_0
    .catch Lorg/whispersystems/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/whispersystems/a/f/j;->a:Lorg/whispersystems/a/f/ax;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/ax;->r()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/g;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/whispersystems/a/f/j;->a:Lorg/whispersystems/a/f/ax;

    invoke-virtual {v0}, Lcom/google/c/d;->cA_()[B

    move-result-object v0

    return-object v0
.end method
