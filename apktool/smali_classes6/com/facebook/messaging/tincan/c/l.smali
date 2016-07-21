.class public final Lcom/facebook/messaging/tincan/c/l;
.super Lcom/facebook/ad/h;
.source "PacketBody.java"


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

.field private static final k:Lcom/facebook/ad/a/e;

.field private static final l:Lcom/facebook/ad/a/e;

.field private static final m:Lcom/facebook/ad/a/e;

.field private static final n:Lcom/facebook/ad/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0xc

    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/messaging/tincan/c/l;->a:Z

    .line 24
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "PacketBody"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/l;->b:Lcom/facebook/ad/a/m;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "request_payload"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/l;->c:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "accept_payload"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/l;->d:Lcom/facebook/ad/a/e;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "caller_id_payload"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/l;->e:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "status_sender_nonce"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/l;->f:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "status_payload"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/l;->g:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "receipt_payload"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/l;->h:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "ping_payload"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/l;->i:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "register_payload"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/l;->j:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "lookup_payload"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/l;->k:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "primary_device_change_payload"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/l;->l:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "prekey_upload_payload"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/l;->m:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "salamander_payload"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/l;->n:Lcom/facebook/ad/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/ad/h;-><init>()V

    .line 53
    return-void
.end method

.method public static a(Lcom/facebook/messaging/tincan/c/g;)Lcom/facebook/messaging/tincan/c/l;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/facebook/messaging/tincan/c/l;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/c/l;-><init>()V

    .line 116
    invoke-direct {v0, p0}, Lcom/facebook/messaging/tincan/c/l;->b(Lcom/facebook/messaging/tincan/c/g;)V

    .line 117
    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/tincan/c/o;)Lcom/facebook/messaging/tincan/c/l;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/facebook/messaging/tincan/c/l;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/c/l;-><init>()V

    .line 128
    invoke-direct {v0, p0}, Lcom/facebook/messaging/tincan/c/l;->b(Lcom/facebook/messaging/tincan/c/o;)V

    .line 129
    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/tincan/c/r;)Lcom/facebook/messaging/tincan/c/l;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/messaging/tincan/c/l;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/c/l;-><init>()V

    .line 98
    invoke-direct {v0, p0}, Lcom/facebook/messaging/tincan/c/l;->b(Lcom/facebook/messaging/tincan/c/r;)V

    .line 99
    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/tincan/c/s;)Lcom/facebook/messaging/tincan/c/l;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/facebook/messaging/tincan/c/l;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/c/l;-><init>()V

    .line 110
    invoke-direct {v0, p0}, Lcom/facebook/messaging/tincan/c/l;->b(Lcom/facebook/messaging/tincan/c/s;)V

    .line 111
    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/tincan/c/y;)Lcom/facebook/messaging/tincan/c/l;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/facebook/messaging/tincan/c/l;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/c/l;-><init>()V

    .line 134
    invoke-direct {v0, p0}, Lcom/facebook/messaging/tincan/c/l;->b(Lcom/facebook/messaging/tincan/c/y;)V

    .line 135
    return-object v0
.end method

.method public static a([B)Lcom/facebook/messaging/tincan/c/l;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/messaging/tincan/c/l;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/c/l;-><init>()V

    .line 86
    invoke-direct {v0, p0}, Lcom/facebook/messaging/tincan/c/l;->b([B)V

    .line 87
    return-object v0
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/l;
    .locals 4

    .prologue
    .line 609
    new-instance v0, Lcom/facebook/messaging/tincan/c/l;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/c/l;-><init>()V

    .line 614
    new-instance v1, Lcom/facebook/messaging/tincan/c/l;

    invoke-direct {v1}, Lcom/facebook/messaging/tincan/c/l;-><init>()V

    .line 615
    const/4 v2, 0x0

    iput v2, v1, Lcom/facebook/ad/h;->setField_:I

    .line 616
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 617
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 618
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 619
    invoke-virtual {v1, p0, v2}, Lcom/facebook/messaging/tincan/c/l;->a(Lcom/facebook/ad/a/h;Lcom/facebook/ad/a/e;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 620
    iget-object v3, v1, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 621
    iget-short v2, v2, Lcom/facebook/ad/a/e;->c:S

    iput v2, v1, Lcom/facebook/ad/h;->setField_:I

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    .line 628
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 629
    move-object v0, v1

    .line 610
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/tincan/c/g;)V
    .locals 1

    .prologue
    .line 538
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 539
    :cond_0
    const/16 v0, 0xe

    iput v0, p0, Lcom/facebook/messaging/tincan/c/l;->setField_:I

    .line 540
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/l;->value_:Ljava/lang/Object;

    .line 541
    return-void
.end method

.method private b(Lcom/facebook/messaging/tincan/c/o;)V
    .locals 1

    .prologue
    .line 566
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 567
    :cond_0
    const/16 v0, 0x12

    iput v0, p0, Lcom/facebook/messaging/tincan/c/l;->setField_:I

    .line 568
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/l;->value_:Ljava/lang/Object;

    .line 569
    return-void
.end method

.method private b(Lcom/facebook/messaging/tincan/c/r;)V
    .locals 1

    .prologue
    .line 496
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 497
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/messaging/tincan/c/l;->setField_:I

    .line 498
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/l;->value_:Ljava/lang/Object;

    .line 499
    return-void
.end method

.method private b(Lcom/facebook/messaging/tincan/c/s;)V
    .locals 1

    .prologue
    .line 524
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 525
    :cond_0
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/messaging/tincan/c/l;->setField_:I

    .line 526
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/l;->value_:Ljava/lang/Object;

    .line 527
    return-void
.end method

.method private b(Lcom/facebook/messaging/tincan/c/y;)V
    .locals 1

    .prologue
    .line 580
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 581
    :cond_0
    const/16 v0, 0x13

    iput v0, p0, Lcom/facebook/messaging/tincan/c/l;->setField_:I

    .line 582
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/l;->value_:Ljava/lang/Object;

    .line 583
    return-void
.end method

.method private b([B)V
    .locals 1

    .prologue
    .line 468
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 469
    :cond_0
    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/messaging/tincan/c/l;->setField_:I

    .line 470
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/l;->value_:Ljava/lang/Object;

    .line 471
    return-void
.end method

.method private h()Lcom/facebook/messaging/tincan/c/u;
    .locals 3

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/u;

    return-object v0

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'request_payload\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Lcom/facebook/messaging/tincan/c/a;
    .locals 3

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/a;

    return-object v0

    .line 435
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'accept_payload\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 477
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'status_payload\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 505
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'ping_payload\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()Lcom/facebook/messaging/tincan/c/s;
    .locals 3

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/s;

    return-object v0

    .line 519
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'register_payload\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()Lcom/facebook/messaging/tincan/c/g;
    .locals 3

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/g;

    return-object v0

    .line 533
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'lookup_payload\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()Lcom/facebook/messaging/tincan/c/o;
    .locals 3

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/o;

    return-object v0

    .line 561
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'prekey_upload_payload\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/ad/a/h;Lcom/facebook/ad/a/e;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 209
    iget-short v1, p2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v1, :pswitch_data_0

    .line 319
    :pswitch_0
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    .line 320
    :goto_0
    return-object v0

    .line 211
    :pswitch_1
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/tincan/c/l;->c:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_0

    .line 213
    invoke-static {p1}, Lcom/facebook/messaging/tincan/c/u;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/u;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_0
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 220
    :pswitch_2
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/tincan/c/l;->d:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_4

    .line 222
    const/4 v3, 0x0

    const/16 v7, 0xb

    .line 107
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v4, v3

    .line 110
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v5

    .line 111
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_3

    .line 114
    iget-short v6, v5, Lcom/facebook/ad/a/e;->c:S

    packed-switch v6, :pswitch_data_1

    .line 131
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_1

    .line 117
    :pswitch_3
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v4

    goto :goto_1

    .line 120
    :cond_1
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_1

    .line 124
    :pswitch_4
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 127
    :cond_2
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->e()V

    .line 141
    new-instance v5, Lcom/facebook/messaging/tincan/c/a;

    invoke-direct {v5, v4, v3}, Lcom/facebook/messaging/tincan/c/a;-><init>([BLjava/lang/String;)V

    .line 146
    move-object v0, v5

    .line 222
    goto :goto_0

    .line 225
    :cond_4
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 229
    :pswitch_5
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/tincan/c/l;->e:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_5

    .line 231
    invoke-static {p1}, Lcom/facebook/messaging/tincan/c/d;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/d;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_5
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 238
    :pswitch_6
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/tincan/c/l;->f:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_6

    .line 240
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v0

    goto/16 :goto_0

    .line 243
    :cond_6
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 247
    :pswitch_7
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/tincan/c/l;->g:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_7

    .line 249
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 252
    :cond_7
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 256
    :pswitch_8
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/tincan/c/l;->h:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_a

    .line 84
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 89
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v4

    .line 90
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-eqz v5, :cond_9

    .line 93
    iget-short v5, v4, Lcom/facebook/ad/a/e;->c:S

    packed-switch v5, :pswitch_data_2

    .line 103
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_2

    .line 96
    :pswitch_9
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0xa

    if-ne v5, v6, :cond_8

    .line 97
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    .line 99
    :cond_8
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_2

    .line 108
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->e()V

    .line 113
    new-instance v4, Lcom/facebook/messaging/tincan/c/r;

    invoke-direct {v4, v3}, Lcom/facebook/messaging/tincan/c/r;-><init>(Ljava/lang/Long;)V

    .line 117
    move-object v0, v4

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_a
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 265
    :pswitch_a
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/tincan/c/l;->i:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_b

    .line 267
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 270
    :cond_b
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 274
    :pswitch_b
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/tincan/c/l;->j:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_c

    .line 276
    invoke-static {p1}, Lcom/facebook/messaging/tincan/c/s;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/s;

    move-result-object v0

    goto/16 :goto_0

    .line 279
    :cond_c
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 283
    :pswitch_c
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/tincan/c/l;->k:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_f

    .line 84
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 89
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v4

    .line 90
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-eqz v5, :cond_e

    .line 93
    iget-short v5, v4, Lcom/facebook/ad/a/e;->c:S

    packed-switch v5, :pswitch_data_3

    .line 103
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_3

    .line 96
    :pswitch_d
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0xa

    if-ne v5, v6, :cond_d

    .line 97
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    .line 99
    :cond_d
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_3

    .line 108
    :cond_e
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->e()V

    .line 113
    new-instance v4, Lcom/facebook/messaging/tincan/c/g;

    invoke-direct {v4, v3}, Lcom/facebook/messaging/tincan/c/g;-><init>(Ljava/lang/Long;)V

    .line 117
    move-object v0, v4

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_f
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 292
    :pswitch_e
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/tincan/c/l;->l:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_13

    .line 294
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v4, v3

    .line 109
    :goto_4
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v5

    .line 110
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_12

    .line 113
    iget-short v6, v5, Lcom/facebook/ad/a/e;->c:S

    packed-switch v6, :pswitch_data_4

    .line 130
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_4

    .line 116
    :pswitch_f
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xc

    if-ne v6, v7, :cond_10

    .line 117
    invoke-static {p1}, Lcom/facebook/messaging/tincan/c/j;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/j;

    move-result-object v4

    goto :goto_4

    .line 119
    :cond_10
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_4

    .line 123
    :pswitch_10
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xb

    if-ne v6, v7, :cond_11

    .line 124
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 126
    :cond_11
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_4

    .line 135
    :cond_12
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->e()V

    .line 140
    new-instance v5, Lcom/facebook/messaging/tincan/c/p;

    invoke-direct {v5, v4, v3}, Lcom/facebook/messaging/tincan/c/p;-><init>(Lcom/facebook/messaging/tincan/c/j;Ljava/lang/String;)V

    .line 145
    move-object v0, v5

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_13
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 301
    :pswitch_11
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/tincan/c/l;->m:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_14

    .line 303
    invoke-static {p1}, Lcom/facebook/messaging/tincan/c/o;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/o;

    move-result-object v0

    goto/16 :goto_0

    .line 306
    :cond_14
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 310
    :pswitch_12
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/tincan/c/l;->n:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_15

    .line 312
    invoke-static {p1}, Lcom/facebook/messaging/tincan/c/y;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/y;

    move-result-object v0

    goto/16 :goto_0

    .line 315
    :cond_15
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 209
    nop

    .line 114
    nop

    nop

    .line 93
    nop

    .line 93
    nop

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final a(IZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 644
    if-eqz p2, :cond_16

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 645
    :goto_0
    if-eqz p2, :cond_17

    const-string v0, "\n"

    move-object v3, v0

    .line 646
    :goto_1
    if-eqz p2, :cond_18

    const-string v0, " "

    .line 647
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "PacketBody"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const/4 v1, 0x1

    .line 654
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 656
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    const-string v1, "request_payload"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/l;->h()Lcom/facebook/messaging/tincan/c/u;

    move-result-object v1

    if-nez v1, :cond_19

    .line 661
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 668
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 670
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    const-string v1, "accept_payload"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/l;->i()Lcom/facebook/messaging/tincan/c/a;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 676
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 683
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 685
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    const-string v1, "caller_id_payload"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/l;->c()Lcom/facebook/messaging/tincan/c/d;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 691
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    .line 698
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_6

    .line 700
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    const-string v1, "status_sender_nonce"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/l;->d()[B

    move-result-object v1

    if-nez v1, :cond_1c

    .line 706
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v2

    .line 713
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_8

    .line 715
    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    const-string v1, "status_payload"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/l;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 721
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v1, v2

    .line 728
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_a

    .line 730
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    const-string v1, "receipt_payload"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/l;->e()Lcom/facebook/messaging/tincan/c/r;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 736
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v1, v2

    .line 743
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_c

    .line 745
    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    const-string v1, "ping_payload"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/l;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 751
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move v1, v2

    .line 758
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0xc

    if-ne v6, v7, :cond_e

    .line 760
    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    :cond_d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    const-string v1, "register_payload"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/l;->l()Lcom/facebook/messaging/tincan/c/s;

    move-result-object v1

    if-nez v1, :cond_20

    .line 766
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move v1, v2

    .line 773
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0xe

    if-ne v6, v7, :cond_10

    .line 775
    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    :cond_f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    const-string v1, "lookup_payload"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/l;->m()Lcom/facebook/messaging/tincan/c/g;

    move-result-object v1

    if-nez v1, :cond_21

    .line 781
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move v1, v2

    .line 788
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_12

    .line 790
    if-nez v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    const-string v1, "primary_device_change_payload"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/l;->f()Lcom/facebook/messaging/tincan/c/p;

    move-result-object v1

    if-nez v1, :cond_22

    .line 796
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    move v1, v2

    .line 803
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x12

    if-ne v6, v7, :cond_25

    .line 805
    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    :cond_13
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    const-string v1, "prekey_upload_payload"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/l;->n()Lcom/facebook/messaging/tincan/c/o;

    move-result-object v1

    if-nez v1, :cond_23

    .line 811
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    :goto_d
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v1

    const/16 v6, 0x13

    if-ne v1, v6, :cond_15

    .line 820
    if-nez v2, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    :cond_14
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    const-string v1, "salamander_payload"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/l;->g()Lcom/facebook/messaging/tincan/c/y;

    move-result-object v0

    if-nez v0, :cond_24

    .line 826
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    :cond_15
    :goto_e
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

    .line 833
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 644
    :cond_16
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 645
    :cond_17
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 646
    :cond_18
    const-string v0, ""

    goto/16 :goto_2

    .line 663
    :cond_19
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/l;->h()Lcom/facebook/messaging/tincan/c/u;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 678
    :cond_1a
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/l;->i()Lcom/facebook/messaging/tincan/c/a;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 693
    :cond_1b
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/l;->c()Lcom/facebook/messaging/tincan/c/d;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 708
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/l;->d()[B

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 723
    :cond_1d
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/l;->j()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 738
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/l;->e()Lcom/facebook/messaging/tincan/c/r;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 753
    :cond_1f
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/l;->k()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 768
    :cond_20
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/l;->l()Lcom/facebook/messaging/tincan/c/s;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 783
    :cond_21
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/l;->m()Lcom/facebook/messaging/tincan/c/g;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 798
    :cond_22
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/l;->f()Lcom/facebook/messaging/tincan/c/p;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 813
    :cond_23
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/l;->n()Lcom/facebook/messaging/tincan/c/o;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 828
    :cond_24
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/l;->g()Lcom/facebook/messaging/tincan/c/y;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_25
    move v2, v1

    goto/16 :goto_d
.end method

.method protected final a(Lcom/facebook/ad/a/h;S)V
    .locals 3

    .prologue
    .line 326
    packed-switch p2, :pswitch_data_0

    .line 376
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot write union with unknown field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/u;

    .line 329
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/u;->a(Lcom/facebook/ad/a/h;)V

    .line 374
    :goto_0
    return-void

    .line 332
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/a;

    .line 333
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/a;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 336
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/d;

    .line 337
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/d;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 340
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 341
    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    goto :goto_0

    .line 344
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :pswitch_6
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/r;

    .line 349
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/r;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 352
    :pswitch_7
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :pswitch_8
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/s;

    .line 357
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/s;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 360
    :pswitch_9
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/g;

    .line 361
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/g;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 364
    :pswitch_a
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/p;

    .line 365
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/p;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 368
    :pswitch_b
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/o;

    .line 369
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/o;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 372
    :pswitch_c
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/y;

    .line 373
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/y;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/tincan/c/l;)Z
    .locals 2

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/ad/h;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p1}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(I)Lcom/facebook/ad/a/e;
    .locals 3

    .prologue
    .line 382
    packed-switch p1, :pswitch_data_0

    .line 408
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/tincan/c/l;->c:Lcom/facebook/ad/a/e;

    .line 406
    :goto_0
    return-object v0

    .line 386
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/tincan/c/l;->d:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 388
    :pswitch_3
    sget-object v0, Lcom/facebook/messaging/tincan/c/l;->e:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 390
    :pswitch_4
    sget-object v0, Lcom/facebook/messaging/tincan/c/l;->f:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 392
    :pswitch_5
    sget-object v0, Lcom/facebook/messaging/tincan/c/l;->g:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 394
    :pswitch_6
    sget-object v0, Lcom/facebook/messaging/tincan/c/l;->h:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 396
    :pswitch_7
    sget-object v0, Lcom/facebook/messaging/tincan/c/l;->i:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 398
    :pswitch_8
    sget-object v0, Lcom/facebook/messaging/tincan/c/l;->j:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 400
    :pswitch_9
    sget-object v0, Lcom/facebook/messaging/tincan/c/l;->k:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 402
    :pswitch_a
    sget-object v0, Lcom/facebook/messaging/tincan/c/l;->l:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 404
    :pswitch_b
    sget-object v0, Lcom/facebook/messaging/tincan/c/l;->m:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 406
    :pswitch_c
    sget-object v0, Lcom/facebook/messaging/tincan/c/l;->n:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 382
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final c()Lcom/facebook/messaging/tincan/c/d;
    .locals 3

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/d;

    return-object v0

    .line 449
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'caller_id_payload\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()[B
    .locals 3

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0

    .line 463
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'status_sender_nonce\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/facebook/messaging/tincan/c/r;
    .locals 3

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/r;

    return-object v0

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'receipt_payload\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 586
    instance-of v0, p1, Lcom/facebook/messaging/tincan/c/l;

    if-eqz v0, :cond_0

    .line 587
    check-cast p1, Lcom/facebook/messaging/tincan/c/l;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/tincan/c/l;->a(Lcom/facebook/messaging/tincan/c/l;)Z

    move-result v0

    .line 589
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/facebook/messaging/tincan/c/p;
    .locals 3

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/p;

    return-object v0

    .line 547
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'primary_device_change_payload\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lcom/facebook/messaging/tincan/c/y;
    .locals 3

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/y;

    return-object v0

    .line 575
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'salamander_payload\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 634
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/l;->a:Z

    .line 639
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/l;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 634
    return-object v0
.end method
