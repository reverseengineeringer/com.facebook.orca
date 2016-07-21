.class public final Lorg/whispersystems/a/f/c;
.super Ljava/lang/Object;
.source "PreKeyRecord.java"


# instance fields
.field private a:Lorg/whispersystems/a/f/r;


# direct methods
.method public constructor <init>(ILorg/whispersystems/a/a/d;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lorg/whispersystems/a/f/t;->u()Lorg/whispersystems/a/f/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/whispersystems/a/f/t;->a(I)Lorg/whispersystems/a/f/t;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/a/a/d;->a()Lorg/whispersystems/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/t;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/t;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/a/a/d;->b()Lorg/whispersystems/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/a/a/b;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/t;->b(Lcom/google/c/g;)Lorg/whispersystems/a/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/t;->l()Lorg/whispersystems/a/f/r;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/f/c;->a:Lorg/whispersystems/a/f/r;

    .line 27
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6759
    sget-object v1, Lorg/whispersystems/a/f/r;->a:Lcom/google/c/f;

    invoke-virtual {v1, p1}, Lcom/google/c/f;->a([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/a/f/r;

    move-object v0, v1

    .line 30
    iput-object v0, p0, Lorg/whispersystems/a/f/c;->a:Lorg/whispersystems/a/f/r;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/whispersystems/a/f/c;->a:Lorg/whispersystems/a/f/r;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/r;->l()I

    move-result v0

    return v0
.end method

.method public final b()Lorg/whispersystems/a/a/d;
    .locals 3

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/a/f/c;->a:Lorg/whispersystems/a/f/r;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/r;->n()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/g;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/a/a/a;->a([BI)Lorg/whispersystems/a/a/c;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/whispersystems/a/f/c;->a:Lorg/whispersystems/a/f/r;

    invoke-virtual {v1}, Lorg/whispersystems/a/f/r;->p()Lcom/google/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/g;->d()[B

    move-result-object v1

    invoke-static {v1}, Lorg/whispersystems/a/a/a;->a([B)Lorg/whispersystems/a/a/b;

    move-result-object v1

    .line 42
    new-instance v2, Lorg/whispersystems/a/a/d;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/a/a/d;-><init>(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/b;)V
    :try_end_0
    .catch Lorg/whispersystems/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/whispersystems/a/f/c;->a:Lorg/whispersystems/a/f/r;

    invoke-virtual {v0}, Lcom/google/c/d;->cA_()[B

    move-result-object v0

    return-object v0
.end method
