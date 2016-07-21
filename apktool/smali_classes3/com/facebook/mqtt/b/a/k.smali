.class public final Lcom/facebook/mqtt/b/a/k;
.super Ljava/lang/Object;
.source "ForegroundState.java"

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


# instance fields
.field public final inForegroundApp:Ljava/lang/Boolean;

.field public final inForegroundDevice:Ljava/lang/Boolean;

.field public final keepAliveTimeout:Ljava/lang/Integer;

.field public final subscribeGenericTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mqtt/b/a/ad;",
            ">;"
        }
    .end annotation
.end field

.field public final subscribeTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final unsubscribeGenericTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final unsubscribeTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/16 v4, 0xf

    .line 26
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "ForegroundState"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/k;->b:Lcom/facebook/ad/a/m;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "inForegroundApp"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/k;->c:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "inForegroundDevice"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/k;->d:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "keepAliveTimeout"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/k;->e:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "subscribeTopics"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/k;->f:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "subscribeGenericTopics"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/k;->g:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "unsubscribeTopics"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/k;->h:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "unsubscribeGenericTopics"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/k;->i:Lcom/facebook/ad/a/e;

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/mqtt/b/a/k;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mqtt/b/a/ad;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundApp:Ljava/lang/Boolean;

    .line 63
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundDevice:Ljava/lang/Boolean;

    .line 64
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/k;->keepAliveTimeout:Ljava/lang/Integer;

    .line 65
    iput-object p4, p0, Lcom/facebook/mqtt/b/a/k;->subscribeTopics:Ljava/util/List;

    .line 66
    iput-object p5, p0, Lcom/facebook/mqtt/b/a/k;->subscribeGenericTopics:Ljava/util/List;

    .line 67
    iput-object p6, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeTopics:Ljava/util/List;

    .line 68
    iput-object p7, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeGenericTopics:Ljava/util/List;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 448
    if-eqz p2, :cond_c

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 449
    :goto_0
    if-eqz p2, :cond_d

    const-string v0, "\n"

    move-object v3, v0

    .line 450
    :goto_1
    if-eqz p2, :cond_e

    const-string v0, " "

    .line 451
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "ForegroundState"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const/4 v1, 0x1

    .line 457
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundApp:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    .line 459
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v1, "inForegroundApp"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundApp:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    .line 464
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 470
    :cond_0
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundDevice:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    .line 472
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const-string v1, "inForegroundDevice"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundDevice:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    .line 478
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 484
    :cond_2
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/k;->keepAliveTimeout:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 486
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string v1, "keepAliveTimeout"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/k;->keepAliveTimeout:Ljava/lang/Integer;

    if-nez v1, :cond_11

    .line 492
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    .line 498
    :cond_4
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/k;->subscribeTopics:Ljava/util/List;

    if-eqz v6, :cond_6

    .line 500
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    const-string v1, "subscribeTopics"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/k;->subscribeTopics:Ljava/util/List;

    if-nez v1, :cond_12

    .line 506
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v2

    .line 512
    :cond_6
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/k;->subscribeGenericTopics:Ljava/util/List;

    if-eqz v6, :cond_8

    .line 514
    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    const-string v1, "subscribeGenericTopics"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/k;->subscribeGenericTopics:Ljava/util/List;

    if-nez v1, :cond_13

    .line 520
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v1, v2

    .line 526
    :cond_8
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeTopics:Ljava/util/List;

    if-eqz v6, :cond_16

    .line 528
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string v1, "unsubscribeTopics"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeTopics:Ljava/util/List;

    if-nez v1, :cond_14

    .line 534
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :goto_8
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeGenericTopics:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 542
    if-nez v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    const-string v1, "unsubscribeGenericTopics"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeGenericTopics:Ljava/util/List;

    if-nez v0, :cond_15

    .line 548
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    :cond_b
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 448
    :cond_c
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 449
    :cond_d
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 450
    :cond_e
    const-string v0, ""

    goto/16 :goto_2

    .line 466
    :cond_f
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundApp:Ljava/lang/Boolean;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 480
    :cond_10
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundDevice:Ljava/lang/Boolean;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 494
    :cond_11
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/k;->keepAliveTimeout:Ljava/lang/Integer;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 508
    :cond_12
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/k;->subscribeTopics:Ljava/util/List;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 522
    :cond_13
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/k;->subscribeGenericTopics:Ljava/util/List;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 536
    :cond_14
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeTopics:Ljava/util/List;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 550
    :cond_15
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeGenericTopics:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_16
    move v2, v1

    goto/16 :goto_8
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 358
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 359
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundApp:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundApp:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 361
    sget-object v0, Lcom/facebook/mqtt/b/a/k;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 362
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundApp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundDevice:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundDevice:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 368
    sget-object v0, Lcom/facebook/mqtt/b/a/k;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 369
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->keepAliveTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->keepAliveTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 375
    sget-object v0, Lcom/facebook/mqtt/b/a/k;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 376
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->keepAliveTimeout:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->subscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->subscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 382
    sget-object v0, Lcom/facebook/mqtt/b/a/k;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 384
    new-instance v0, Lcom/facebook/ad/a/f;

    iget-object v1, p0, Lcom/facebook/mqtt/b/a/k;->subscribeTopics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 385
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->subscribeTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->subscribeGenericTopics:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 394
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->subscribeGenericTopics:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 395
    sget-object v0, Lcom/facebook/mqtt/b/a/k;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 397
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/k;->subscribeGenericTopics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 398
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->subscribeGenericTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/b/a/ad;

    .line 399
    invoke-virtual {v0, p1}, Lcom/facebook/mqtt/b/a/ad;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_1

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 407
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 408
    sget-object v0, Lcom/facebook/mqtt/b/a/k;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 410
    new-instance v0, Lcom/facebook/ad/a/f;

    iget-object v1, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeTopics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 411
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 412
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    goto :goto_2

    .line 419
    :cond_5
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeGenericTopics:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 420
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeGenericTopics:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 421
    sget-object v0, Lcom/facebook/mqtt/b/a/k;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 423
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeGenericTopics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 424
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeGenericTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425
    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 432
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 433
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 434
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 134
    if-nez p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/k;

    if-eqz v1, :cond_0

    .line 137
    check-cast p1, Lcom/facebook/mqtt/b/a/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 142
    if-nez p1, :cond_3

    .line 208
    :cond_2
    :goto_1
    move v0, v4

    .line 137
    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundApp:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    move v2, v3

    .line 146
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/k;->inForegroundApp:Ljava/lang/Boolean;

    if-eqz v5, :cond_13

    move v5, v3

    .line 147
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 148
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 150
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundApp:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/k;->inForegroundApp:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundDevice:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    move v2, v3

    .line 155
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/k;->inForegroundDevice:Ljava/lang/Boolean;

    if-eqz v5, :cond_15

    move v5, v3

    .line 156
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 157
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 159
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/k;->inForegroundDevice:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/k;->inForegroundDevice:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    :cond_7
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/k;->keepAliveTimeout:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    move v2, v3

    .line 164
    :goto_6
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/k;->keepAliveTimeout:Ljava/lang/Integer;

    if-eqz v5, :cond_17

    move v5, v3

    .line 165
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 166
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 168
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/k;->keepAliveTimeout:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/k;->keepAliveTimeout:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    :cond_9
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/k;->subscribeTopics:Ljava/util/List;

    if-eqz v2, :cond_18

    move v2, v3

    .line 173
    :goto_8
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/k;->subscribeTopics:Ljava/util/List;

    if-eqz v5, :cond_19

    move v5, v3

    .line 174
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 175
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 177
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/k;->subscribeTopics:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/k;->subscribeTopics:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    :cond_b
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/k;->subscribeGenericTopics:Ljava/util/List;

    if-eqz v2, :cond_1a

    move v2, v3

    .line 182
    :goto_a
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/k;->subscribeGenericTopics:Ljava/util/List;

    if-eqz v5, :cond_1b

    move v5, v3

    .line 183
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 184
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 186
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/k;->subscribeGenericTopics:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/k;->subscribeGenericTopics:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    :cond_d
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeTopics:Ljava/util/List;

    if-eqz v2, :cond_1c

    move v2, v3

    .line 191
    :goto_c
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/k;->unsubscribeTopics:Ljava/util/List;

    if-eqz v5, :cond_1d

    move v5, v3

    .line 192
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 193
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 195
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeTopics:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/k;->unsubscribeTopics:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    :cond_f
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeGenericTopics:Ljava/util/List;

    if-eqz v2, :cond_1e

    move v2, v3

    .line 200
    :goto_e
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/k;->unsubscribeGenericTopics:Ljava/util/List;

    if-eqz v5, :cond_1f

    move v5, v3

    .line 201
    :goto_f
    if-nez v2, :cond_10

    if-eqz v5, :cond_11

    .line 202
    :cond_10
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 204
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/k;->unsubscribeGenericTopics:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/k;->unsubscribeGenericTopics:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_11
    move v4, v3

    .line 208
    goto/16 :goto_1

    :cond_12
    move v2, v4

    .line 145
    goto/16 :goto_2

    :cond_13
    move v5, v4

    .line 146
    goto/16 :goto_3

    :cond_14
    move v2, v4

    .line 154
    goto/16 :goto_4

    :cond_15
    move v5, v4

    .line 155
    goto/16 :goto_5

    :cond_16
    move v2, v4

    .line 163
    goto/16 :goto_6

    :cond_17
    move v5, v4

    .line 164
    goto/16 :goto_7

    :cond_18
    move v2, v4

    .line 172
    goto/16 :goto_8

    :cond_19
    move v5, v4

    .line 173
    goto :goto_9

    :cond_1a
    move v2, v4

    .line 181
    goto :goto_a

    :cond_1b
    move v5, v4

    .line 182
    goto :goto_b

    :cond_1c
    move v2, v4

    .line 190
    goto :goto_c

    :cond_1d
    move v5, v4

    .line 191
    goto :goto_d

    :cond_1e
    move v2, v4

    .line 199
    goto :goto_e

    :cond_1f
    move v5, v4

    .line 200
    goto :goto_f
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 438
    sget-boolean v0, Lcom/facebook/mqtt/b/a/k;->a:Z

    .line 443
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/k;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 438
    return-object v0
.end method
