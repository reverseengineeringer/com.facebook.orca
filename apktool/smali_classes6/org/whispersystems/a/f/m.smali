.class final Lorg/whispersystems/a/f/m;
.super Ljava/lang/Object;
.source "StorageProtos.java"

# interfaces
.implements Lcom/google/c/di;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11675
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
    sput-object p1, Lorg/whispersystems/a/f/l;->E:Lcom/google/c/dh;

    .line 11613
    sget-object v10, Lorg/whispersystems/a/f/l;->E:Lcom/google/c/dh;

    move-object v0, v10

    .line 11679
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->a:Lcom/google/c/cw;

    .line 11681
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/f/l;->a:Lcom/google/c/cw;

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "SessionVersion"

    aput-object v3, v2, v5

    const-string v3, "LocalIdentityPublic"

    aput-object v3, v2, v6

    const-string v3, "RemoteIdentityPublic"

    aput-object v3, v2, v7

    const-string v3, "RootKey"

    aput-object v3, v2, v8

    const-string v3, "PreviousCounter"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "SenderChain"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ReceiverChains"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "PendingKeyExchange"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "PendingPreKey"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "RemoteRegistrationId"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "LocalRegistrationId"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "NeedsRefresh"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "AliceBaseKey"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->b:Lcom/google/c/ee;

    .line 11685
    sget-object v0, Lorg/whispersystems/a/f/l;->a:Lcom/google/c/cw;

    invoke-virtual {v0}, Lcom/google/c/cw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->c:Lcom/google/c/cw;

    .line 11687
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/f/l;->c:Lcom/google/c/cw;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "SenderRatchetKey"

    aput-object v3, v2, v5

    const-string v3, "SenderRatchetKeyPrivate"

    aput-object v3, v2, v6

    const-string v3, "ChainKey"

    aput-object v3, v2, v7

    const-string v3, "MessageKeys"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->d:Lcom/google/c/ee;

    .line 11691
    sget-object v0, Lorg/whispersystems/a/f/l;->c:Lcom/google/c/cw;

    invoke-virtual {v0}, Lcom/google/c/cw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->e:Lcom/google/c/cw;

    .line 11693
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/f/l;->e:Lcom/google/c/cw;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Index"

    aput-object v3, v2, v5

    const-string v3, "Key"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->f:Lcom/google/c/ee;

    .line 11697
    sget-object v0, Lorg/whispersystems/a/f/l;->c:Lcom/google/c/cw;

    invoke-virtual {v0}, Lcom/google/c/cw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->g:Lcom/google/c/cw;

    .line 11699
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/f/l;->g:Lcom/google/c/cw;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Index"

    aput-object v3, v2, v5

    const-string v3, "CipherKey"

    aput-object v3, v2, v6

    const-string v3, "MacKey"

    aput-object v3, v2, v7

    const-string v3, "Iv"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->h:Lcom/google/c/ee;

    .line 11703
    sget-object v0, Lorg/whispersystems/a/f/l;->a:Lcom/google/c/cw;

    invoke-virtual {v0}, Lcom/google/c/cw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->i:Lcom/google/c/cw;

    .line 11705
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/f/l;->i:Lcom/google/c/cw;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Sequence"

    aput-object v3, v2, v5

    const-string v3, "LocalBaseKey"

    aput-object v3, v2, v6

    const-string v3, "LocalBaseKeyPrivate"

    aput-object v3, v2, v7

    const-string v3, "LocalRatchetKey"

    aput-object v3, v2, v8

    const-string v3, "LocalRatchetKeyPrivate"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "LocalIdentityKey"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "LocalIdentityKeyPrivate"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->j:Lcom/google/c/ee;

    .line 11709
    sget-object v0, Lorg/whispersystems/a/f/l;->a:Lcom/google/c/cw;

    invoke-virtual {v0}, Lcom/google/c/cw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->k:Lcom/google/c/cw;

    .line 11711
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/f/l;->k:Lcom/google/c/cw;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "PreKeyId"

    aput-object v3, v2, v5

    const-string v3, "SignedPreKeyId"

    aput-object v3, v2, v6

    const-string v3, "BaseKey"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->l:Lcom/google/c/ee;

    .line 11613
    sget-object v10, Lorg/whispersystems/a/f/l;->E:Lcom/google/c/dh;

    move-object v0, v10

    .line 11715
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->m:Lcom/google/c/cw;

    .line 11717
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/f/l;->m:Lcom/google/c/cw;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "CurrentSession"

    aput-object v3, v2, v5

    const-string v3, "PreviousSessions"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->n:Lcom/google/c/ee;

    .line 11613
    sget-object v10, Lorg/whispersystems/a/f/l;->E:Lcom/google/c/dh;

    move-object v0, v10

    .line 11721
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->o:Lcom/google/c/cw;

    .line 11723
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/f/l;->o:Lcom/google/c/cw;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "PublicKey"

    aput-object v3, v2, v6

    const-string v3, "PrivateKey"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->p:Lcom/google/c/ee;

    .line 11613
    sget-object v10, Lorg/whispersystems/a/f/l;->E:Lcom/google/c/dh;

    move-object v0, v10

    .line 11727
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->q:Lcom/google/c/cw;

    .line 11729
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/f/l;->q:Lcom/google/c/cw;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "PublicKey"

    aput-object v3, v2, v6

    const-string v3, "PrivateKey"

    aput-object v3, v2, v7

    const-string v3, "Signature"

    aput-object v3, v2, v8

    const-string v3, "Timestamp"

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->r:Lcom/google/c/ee;

    .line 11613
    sget-object v10, Lorg/whispersystems/a/f/l;->E:Lcom/google/c/dh;

    move-object v0, v10

    .line 11733
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->s:Lcom/google/c/cw;

    .line 11735
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/f/l;->s:Lcom/google/c/cw;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "PublicKey"

    aput-object v3, v2, v5

    const-string v3, "PrivateKey"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->t:Lcom/google/c/ee;

    .line 11613
    sget-object v10, Lorg/whispersystems/a/f/l;->E:Lcom/google/c/dh;

    move-object v0, v10

    .line 11739
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->u:Lcom/google/c/cw;

    .line 11741
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/f/l;->u:Lcom/google/c/cw;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "SenderKeyId"

    aput-object v3, v2, v5

    const-string v3, "SenderChainKey"

    aput-object v3, v2, v6

    const-string v3, "SenderSigningKey"

    aput-object v3, v2, v7

    const-string v3, "SenderMessageKeys"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->v:Lcom/google/c/ee;

    .line 11745
    sget-object v0, Lorg/whispersystems/a/f/l;->u:Lcom/google/c/cw;

    invoke-virtual {v0}, Lcom/google/c/cw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->w:Lcom/google/c/cw;

    .line 11747
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/f/l;->w:Lcom/google/c/cw;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Iteration"

    aput-object v3, v2, v5

    const-string v3, "Seed"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->x:Lcom/google/c/ee;

    .line 11751
    sget-object v0, Lorg/whispersystems/a/f/l;->u:Lcom/google/c/cw;

    invoke-virtual {v0}, Lcom/google/c/cw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->y:Lcom/google/c/cw;

    .line 11753
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/f/l;->y:Lcom/google/c/cw;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Iteration"

    aput-object v3, v2, v5

    const-string v3, "Seed"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->z:Lcom/google/c/ee;

    .line 11757
    sget-object v0, Lorg/whispersystems/a/f/l;->u:Lcom/google/c/cw;

    invoke-virtual {v0}, Lcom/google/c/cw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->A:Lcom/google/c/cw;

    .line 11759
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/f/l;->A:Lcom/google/c/cw;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Public"

    aput-object v3, v2, v5

    const-string v3, "Private"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->B:Lcom/google/c/ee;

    .line 11613
    sget-object v10, Lorg/whispersystems/a/f/l;->E:Lcom/google/c/dh;

    move-object v0, v10

    .line 11763
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->C:Lcom/google/c/cw;

    .line 11765
    new-instance v0, Lcom/google/c/ee;

    sget-object v1, Lorg/whispersystems/a/f/l;->C:Lcom/google/c/cw;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "SenderKeyStates"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lorg/whispersystems/a/f/l;->D:Lcom/google/c/ee;

    .line 11769
    const/4 v0, 0x0

    return-object v0
.end method
