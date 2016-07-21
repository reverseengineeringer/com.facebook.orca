.class final Lorg/whispersystems/a/d/e;
.super Ljava/lang/Object;
.source "SignalProtos.java"

# interfaces
.implements Lcom/google/c/di;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/dh;)Lcom/google/c/dp;
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6
    sput-object p1, Lorg/whispersystems/a/d/d;->k:Lcom/google/c/dh;

    .line 3464
    sget-object v10, Lorg/whispersystems/a/d/d;->k:Lcom/google/c/dh;

    move-object v0, v10

    .line 3492
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/d/d;->a:Lcom/google/c/cw;

    .line 3494
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/d/d;->a:Lcom/google/c/cw;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "RatchetKey"

    aput-object v3, v2, v5

    const-string v3, "Counter"

    aput-object v3, v2, v6

    const-string v3, "PreviousCounter"

    aput-object v3, v2, v7

    const-string v3, "Ciphertext"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/d/d;->b:Lcom/google/c/ee;

    .line 3464
    sget-object v10, Lorg/whispersystems/a/d/d;->k:Lcom/google/c/dh;

    move-object v0, v10

    .line 3498
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/d/d;->c:Lcom/google/c/cw;

    .line 3500
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/d/d;->c:Lcom/google/c/cw;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "RegistrationId"

    aput-object v3, v2, v5

    const-string v3, "PreKeyId"

    aput-object v3, v2, v6

    const-string v3, "SignedPreKeyId"

    aput-object v3, v2, v7

    const-string v3, "BaseKey"

    aput-object v3, v2, v8

    const-string v3, "IdentityKey"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Message"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/d/d;->d:Lcom/google/c/ee;

    .line 3464
    sget-object v10, Lorg/whispersystems/a/d/d;->k:Lcom/google/c/dh;

    move-object v0, v10

    .line 3504
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/d/d;->e:Lcom/google/c/cw;

    .line 3506
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/d/d;->e:Lcom/google/c/cw;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "BaseKey"

    aput-object v3, v2, v6

    const-string v3, "RatchetKey"

    aput-object v3, v2, v7

    const-string v3, "IdentityKey"

    aput-object v3, v2, v8

    const-string v3, "BaseKeySignature"

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/d/d;->f:Lcom/google/c/ee;

    .line 3464
    sget-object v10, Lorg/whispersystems/a/d/d;->k:Lcom/google/c/dh;

    move-object v0, v10

    .line 3510
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/d/d;->g:Lcom/google/c/cw;

    .line 3512
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/d/d;->g:Lcom/google/c/cw;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "Iteration"

    aput-object v3, v2, v6

    const-string v3, "Ciphertext"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/d/d;->h:Lcom/google/c/ee;

    .line 3464
    sget-object v10, Lorg/whispersystems/a/d/d;->k:Lcom/google/c/dh;

    move-object v0, v10

    .line 3516
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/d/d;->i:Lcom/google/c/cw;

    .line 3518
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/d/d;->i:Lcom/google/c/cw;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "Iteration"

    aput-object v3, v2, v6

    const-string v3, "ChainKey"

    aput-object v3, v2, v7

    const-string v3, "SigningKey"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/d/d;->j:Lcom/google/c/ee;

    .line 3522
    const/4 v0, 0x0

    return-object v0
.end method
