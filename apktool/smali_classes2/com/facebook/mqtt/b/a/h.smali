.class public final Lcom/facebook/mqtt/b/a/h;
.super Ljava/lang/Object;
.source "ConnectMessage.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;

.field private static final d:Lcom/facebook/ad/a/e;

.field private static final e:Lcom/facebook/ad/a/e;

.field private static final f:Lcom/facebook/ad/a/e;

.field private static final g:Lcom/facebook/ad/a/e;

.field private static final h:Lcom/facebook/ad/a/e;

.field private static final i:Lcom/facebook/ad/a/e;

.field private static final j:Lcom/facebook/ad/a/e;


# instance fields
.field public final clientIdentifier:Ljava/lang/String;

.field public final clientInfo:Lcom/facebook/mqtt/b/a/f;

.field public final combinedPublishes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mqtt/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final getDiffsRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final password:Ljava/lang/String;

.field public final proxygenInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mqtt/b/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final willMessage:Ljava/lang/String;

.field public final willTopic:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0xf

    const/16 v4, 0xb

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "ConnectMessage"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/h;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "clientIdentifier"

    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/h;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "willTopic"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/h;->d:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "willMessage"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/h;->e:Lcom/facebook/ad/a/e;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "clientInfo"

    const/16 v2, 0xc

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/h;->f:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "password"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/h;->g:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "getDiffsRequests"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/h;->h:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "proxygenInfo"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/h;->i:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "combinedPublishes"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/h;->j:Lcom/facebook/ad/a/e;

    .line 49
    sput-boolean v6, Lcom/facebook/mqtt/b/a/h;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/mqtt/b/a/f;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/mqtt/b/a/f;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mqtt/b/a/x;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mqtt/b/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/h;->clientIdentifier:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/h;->willTopic:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/h;->willMessage:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/facebook/mqtt/b/a/h;->clientInfo:Lcom/facebook/mqtt/b/a/f;

    .line 67
    iput-object p5, p0, Lcom/facebook/mqtt/b/a/h;->password:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/facebook/mqtt/b/a/h;->getDiffsRequests:Ljava/util/List;

    .line 69
    iput-object p7, p0, Lcom/facebook/mqtt/b/a/h;->proxygenInfo:Ljava/util/List;

    .line 70
    iput-object p8, p0, Lcom/facebook/mqtt/b/a/h;->combinedPublishes:Ljava/util/List;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 456
    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 457
    :goto_0
    if-eqz p2, :cond_7

    const-string v0, "\n"

    move-object v1, v0

    .line 458
    :goto_1
    if-eqz p2, :cond_8

    const-string v0, " "

    .line 459
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConnectMessage"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v4, "clientIdentifier"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->clientIdentifier:Ljava/lang/String;

    if-nez v4, :cond_9

    .line 470
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :goto_3
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->willTopic:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const-string v4, "willTopic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->willTopic:Ljava/lang/String;

    if-nez v4, :cond_a

    .line 483
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_0
    :goto_4
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->willMessage:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v4, "willMessage"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->willMessage:Ljava/lang/String;

    if-nez v4, :cond_b

    .line 497
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_1
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    const-string v4, "clientInfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->clientInfo:Lcom/facebook/mqtt/b/a/f;

    if-nez v4, :cond_c

    .line 509
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :goto_6
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->password:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 516
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string v4, "password"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->password:Ljava/lang/String;

    if-nez v4, :cond_d

    .line 522
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_2
    :goto_7
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->getDiffsRequests:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string v4, "getDiffsRequests"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->getDiffsRequests:Ljava/util/List;

    if-nez v4, :cond_e

    .line 536
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_3
    :goto_8
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->proxygenInfo:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string v4, "proxygenInfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->proxygenInfo:Ljava/util/List;

    if-nez v4, :cond_f

    .line 550
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_4
    :goto_9
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->combinedPublishes:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 558
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string v4, "combinedPublishes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->combinedPublishes:Ljava/util/List;

    if-nez v0, :cond_10

    .line 564
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    :cond_5
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 456
    :cond_6
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 457
    :cond_7
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 458
    :cond_8
    const-string v0, ""

    goto/16 :goto_2

    .line 472
    :cond_9
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->clientIdentifier:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 485
    :cond_a
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->willTopic:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 499
    :cond_b
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->willMessage:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 511
    :cond_c
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->clientInfo:Lcom/facebook/mqtt/b/a/f;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 524
    :cond_d
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->password:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 538
    :cond_e
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->getDiffsRequests:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 552
    :cond_f
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/h;->proxygenInfo:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 566
    :cond_10
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->combinedPublishes:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 369
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 370
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->clientIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 371
    sget-object v0, Lcom/facebook/mqtt/b/a/h;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 372
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->clientIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->willTopic:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->willTopic:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 377
    sget-object v0, Lcom/facebook/mqtt/b/a/h;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 378
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->willTopic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->willMessage:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->willMessage:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 384
    sget-object v0, Lcom/facebook/mqtt/b/a/h;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 385
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->willMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->clientInfo:Lcom/facebook/mqtt/b/a/f;

    if-eqz v0, :cond_3

    .line 390
    sget-object v0, Lcom/facebook/mqtt/b/a/h;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 391
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->clientInfo:Lcom/facebook/mqtt/b/a/f;

    invoke-virtual {v0, p1}, Lcom/facebook/mqtt/b/a/f;->a(Lcom/facebook/ad/a/h;)V

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->password:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->password:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 396
    sget-object v0, Lcom/facebook/mqtt/b/a/h;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 397
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 401
    :cond_4
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->getDiffsRequests:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 402
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->getDiffsRequests:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 403
    sget-object v0, Lcom/facebook/mqtt/b/a/h;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 405
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->getDiffsRequests:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 406
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->getDiffsRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 407
    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    goto :goto_0

    .line 414
    :cond_5
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->proxygenInfo:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 415
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->proxygenInfo:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 416
    sget-object v0, Lcom/facebook/mqtt/b/a/h;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 418
    new-instance v0, Lcom/facebook/ad/a/f;

    iget-object v1, p0, Lcom/facebook/mqtt/b/a/h;->proxygenInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 419
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->proxygenInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/b/a/x;

    .line 420
    invoke-virtual {v0, p1}, Lcom/facebook/mqtt/b/a/x;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_1

    .line 427
    :cond_6
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->combinedPublishes:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 428
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->combinedPublishes:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 429
    sget-object v0, Lcom/facebook/mqtt/b/a/h;->j:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 431
    new-instance v0, Lcom/facebook/ad/a/f;

    iget-object v1, p0, Lcom/facebook/mqtt/b/a/h;->combinedPublishes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 432
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/h;->combinedPublishes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/b/a/g;

    .line 433
    invoke-virtual {v0, p1}, Lcom/facebook/mqtt/b/a/g;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_2

    .line 440
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 441
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 442
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 139
    if-nez p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/h;

    if-eqz v1, :cond_0

    .line 142
    check-cast p1, Lcom/facebook/mqtt/b/a/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 147
    if-nez p1, :cond_3

    .line 222
    :cond_2
    :goto_1
    move v0, v4

    .line 142
    goto :goto_0

    .line 150
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->clientIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v2, v3

    .line 151
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/h;->clientIdentifier:Ljava/lang/String;

    if-eqz v5, :cond_15

    move v5, v3

    .line 152
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 153
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 155
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->clientIdentifier:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/h;->clientIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->willTopic:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v2, v3

    .line 160
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/h;->willTopic:Ljava/lang/String;

    if-eqz v5, :cond_17

    move v5, v3

    .line 161
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 162
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 164
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->willTopic:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/h;->willTopic:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    :cond_7
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->willMessage:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v2, v3

    .line 169
    :goto_6
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/h;->willMessage:Ljava/lang/String;

    if-eqz v5, :cond_19

    move v5, v3

    .line 170
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 171
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 173
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->willMessage:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/h;->willMessage:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    :cond_9
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->clientInfo:Lcom/facebook/mqtt/b/a/f;

    if-eqz v2, :cond_1a

    move v2, v3

    .line 178
    :goto_8
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/h;->clientInfo:Lcom/facebook/mqtt/b/a/f;

    if-eqz v5, :cond_1b

    move v5, v3

    .line 179
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 180
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 182
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->clientInfo:Lcom/facebook/mqtt/b/a/f;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/h;->clientInfo:Lcom/facebook/mqtt/b/a/f;

    invoke-virtual {v2, v5}, Lcom/facebook/mqtt/b/a/f;->a(Lcom/facebook/mqtt/b/a/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    :cond_b
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->password:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v2, v3

    .line 187
    :goto_a
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/h;->password:Ljava/lang/String;

    if-eqz v5, :cond_1d

    move v5, v3

    .line 188
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 189
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 191
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->password:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/h;->password:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    :cond_d
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->getDiffsRequests:Ljava/util/List;

    if-eqz v2, :cond_1e

    move v2, v3

    .line 196
    :goto_c
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/h;->getDiffsRequests:Ljava/util/List;

    if-eqz v5, :cond_1f

    move v5, v3

    .line 197
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 198
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 200
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->getDiffsRequests:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/h;->getDiffsRequests:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 204
    :cond_f
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->proxygenInfo:Ljava/util/List;

    if-eqz v2, :cond_20

    move v2, v3

    .line 205
    :goto_e
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/h;->proxygenInfo:Ljava/util/List;

    if-eqz v5, :cond_21

    move v5, v3

    .line 206
    :goto_f
    if-nez v2, :cond_10

    if-eqz v5, :cond_11

    .line 207
    :cond_10
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 209
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->proxygenInfo:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/h;->proxygenInfo:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    :cond_11
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->combinedPublishes:Ljava/util/List;

    if-eqz v2, :cond_22

    move v2, v3

    .line 214
    :goto_10
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/h;->combinedPublishes:Ljava/util/List;

    if-eqz v5, :cond_23

    move v5, v3

    .line 215
    :goto_11
    if-nez v2, :cond_12

    if-eqz v5, :cond_13

    .line 216
    :cond_12
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 218
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/h;->combinedPublishes:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/h;->combinedPublishes:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_13
    move v4, v3

    .line 222
    goto/16 :goto_1

    :cond_14
    move v2, v4

    .line 150
    goto/16 :goto_2

    :cond_15
    move v5, v4

    .line 151
    goto/16 :goto_3

    :cond_16
    move v2, v4

    .line 159
    goto/16 :goto_4

    :cond_17
    move v5, v4

    .line 160
    goto/16 :goto_5

    :cond_18
    move v2, v4

    .line 168
    goto/16 :goto_6

    :cond_19
    move v5, v4

    .line 169
    goto/16 :goto_7

    :cond_1a
    move v2, v4

    .line 177
    goto/16 :goto_8

    :cond_1b
    move v5, v4

    .line 178
    goto/16 :goto_9

    :cond_1c
    move v2, v4

    .line 186
    goto/16 :goto_a

    :cond_1d
    move v5, v4

    .line 187
    goto/16 :goto_b

    :cond_1e
    move v2, v4

    .line 195
    goto :goto_c

    :cond_1f
    move v5, v4

    .line 196
    goto :goto_d

    :cond_20
    move v2, v4

    .line 204
    goto :goto_e

    :cond_21
    move v5, v4

    .line 205
    goto :goto_f

    :cond_22
    move v2, v4

    .line 213
    goto :goto_10

    :cond_23
    move v5, v4

    .line 214
    goto :goto_11
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 446
    sget-boolean v0, Lcom/facebook/mqtt/b/a/h;->a:Z

    .line 451
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/h;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 446
    return-object v0
.end method
