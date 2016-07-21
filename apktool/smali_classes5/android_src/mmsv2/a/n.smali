.class public Landroid_src/mmsv2/a/n;
.super Ljava/lang/Object;
.source "PduComposer.java"


# static fields
.field static final synthetic c:Z

.field private static h:Landroid/support/v4/j/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/s",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/io/ByteArrayOutputStream;

.field protected b:I

.field private d:Landroid_src/mmsv2/a/g;

.field public e:Landroid_src/mmsv2/a/o;

.field private final f:Landroid/content/ContentResolver;

.field private g:Landroid_src/mmsv2/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    const-class v0, Landroid_src/mmsv2/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid_src/mmsv2/a/n;->c:Z

    .line 121
    const/4 v0, 0x0

    sput-object v0, Landroid_src/mmsv2/a/n;->h:Landroid/support/v4/j/s;

    .line 124
    new-instance v0, Landroid/support/v4/j/s;

    invoke-direct {v0}, Landroid/support/v4/j/s;-><init>()V

    sput-object v0, Landroid_src/mmsv2/a/n;->h:Landroid/support/v4/j/s;

    .line 127
    :goto_1
    sget-object v0, Landroid_src/mmsv2/a/r;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 128
    sget-object v0, Landroid_src/mmsv2/a/n;->h:Landroid/support/v4/j/s;

    sget-object v2, Landroid_src/mmsv2/a/r;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid_src/mmsv2/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v0, p0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    .line 96
    iput-object v0, p0, Landroid_src/mmsv2/a/n;->d:Landroid_src/mmsv2/a/g;

    .line 101
    iput v1, p0, Landroid_src/mmsv2/a/n;->b:I

    .line 106
    iput-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    .line 116
    iput-object v0, p0, Landroid_src/mmsv2/a/n;->g:Landroid_src/mmsv2/a/s;

    .line 139
    iput-object p2, p0, Landroid_src/mmsv2/a/n;->d:Landroid_src/mmsv2/a/g;

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Landroid_src/mmsv2/a/n;->f:Landroid/content/ContentResolver;

    .line 141
    invoke-virtual {p2}, Landroid_src/mmsv2/a/g;->a()Landroid_src/mmsv2/a/s;

    move-result-object v0

    iput-object v0, p0, Landroid_src/mmsv2/a/n;->g:Landroid_src/mmsv2/a/s;

    .line 142
    new-instance v0, Landroid_src/mmsv2/a/o;

    invoke-direct {v0, p0}, Landroid_src/mmsv2/a/o;-><init>(Landroid_src/mmsv2/a/n;)V

    iput-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    .line 143
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    .line 144
    iput v1, p0, Landroid_src/mmsv2/a/n;->b:I

    .line 145
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 662
    iget-object v2, p0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_0

    .line 663
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, p0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    .line 664
    iput v1, p0, Landroid_src/mmsv2/a/n;->b:I

    .line 668
    :cond_0
    const/16 v2, 0x8c

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 669
    const/16 v2, 0x87

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 672
    const/16 v2, 0x8d

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 703
    :cond_1
    :goto_0
    return v0

    .line 677
    :cond_2
    const/16 v2, 0x8b

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 682
    const/16 v2, 0x97

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 687
    const/16 v2, 0x89

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 692
    const/16 v2, 0x85

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    .line 695
    const/16 v2, 0x9b

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 703
    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 205
    iget v0, p0, Landroid_src/mmsv2/a/n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid_src/mmsv2/a/n;->b:I

    .line 206
    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 266
    move v2, v0

    move-wide v4, p1

    .line 269
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    if-ge v2, v3, :cond_0

    .line 270
    ushr-long/2addr v4, v3

    .line 269
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 274
    :cond_0
    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 278
    add-int/lit8 v1, v2, -0x1

    mul-int/lit8 v1, v1, 0x8

    .line 280
    :goto_1
    if-ge v0, v2, :cond_1

    .line 281
    ushr-long v4, p1, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v3, v4

    invoke-direct {p0, v3}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 282
    add-int/lit8 v1, v1, -0x8

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 284
    :cond_1
    return-void
.end method

.method private a(Landroid_src/mmsv2/a/f;)V
    .locals 3

    .prologue
    .line 333
    sget-boolean v0, Landroid_src/mmsv2/a/n;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 335
    :cond_0
    invoke-virtual {p1}, Landroid_src/mmsv2/a/f;->a()I

    move-result v0

    .line 336
    invoke-virtual {p1}, Landroid_src/mmsv2/a/f;->b()[B

    move-result-object v1

    .line 337
    if-nez v1, :cond_1

    .line 356
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v2, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v2}, Landroid_src/mmsv2/a/o;->a()V

    .line 347
    iget-object v2, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v2}, Landroid_src/mmsv2/a/o;->d()Landroid_src/mmsv2/a/q;

    move-result-object v2

    .line 349
    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->b(I)V

    .line 350
    invoke-direct {p0, v1}, Landroid_src/mmsv2/a/n;->a([B)V

    .line 352
    invoke-virtual {v2}, Landroid_src/mmsv2/a/q;->a()I

    move-result v0

    .line 353
    iget-object v1, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v1}, Landroid_src/mmsv2/a/o;->b()V

    .line 354
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Landroid_src/mmsv2/a/n;->d(J)V

    .line 355
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/o;->c()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->a([B)V

    .line 321
    return-void
.end method

.method private a([B)V
    .locals 3

    .prologue
    const/16 v2, 0x7f

    const/4 v1, 0x0

    .line 299
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    if-le v0, v2, :cond_0

    .line 300
    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 303
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Landroid_src/mmsv2/a/n;->a([BII)V

    .line 304
    invoke-direct {p0, v1}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 305
    return-void
.end method

.method private b()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 710
    iget-object v2, p0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_0

    .line 711
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, p0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    .line 712
    iput v1, p0, Landroid_src/mmsv2/a/n;->b:I

    .line 716
    :cond_0
    const/16 v2, 0x8c

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 717
    const/16 v2, 0x83

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 720
    const/16 v2, 0x98

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 735
    :cond_1
    :goto_0
    return v0

    .line 725
    :cond_2
    const/16 v2, 0x8d

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 730
    const/16 v2, 0x95

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 735
    goto :goto_0
.end method

.method private static b(Landroid_src/mmsv2/a/f;)Landroid_src/mmsv2/a/f;
    .locals 3

    .prologue
    .line 467
    :try_start_0
    invoke-virtual {p0}, Landroid_src/mmsv2/a/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid_src/mmsv2/a/n;->c(Ljava/lang/String;)I

    move-result v1

    .line 468
    invoke-static {p0}, Landroid_src/mmsv2/a/f;->a(Landroid_src/mmsv2/a/f;)Landroid_src/mmsv2/a/f;

    move-result-object v0

    .line 469
    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    .line 471
    const-string v1, "/TYPE=PLMN"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/f;->b([B)V

    .line 483
    :cond_0
    :goto_0
    return-object v0

    .line 472
    :cond_1
    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    .line 474
    const-string v1, "/TYPE=IPV4"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/f;->b([B)V

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 475
    :cond_2
    const/4 v2, 0x4

    if-ne v2, v1, :cond_0

    .line 477
    const-string v1, "/TYPE=IPV6"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/f;->b([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 223
    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 224
    return-void
.end method

.method private b(J)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x7f

    .line 375
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 376
    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    .line 380
    const/4 v1, 0x7

    shl-long/2addr v2, v1

    or-long/2addr v2, v4

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_0
    :goto_1
    if-lez v0, :cond_1

    .line 384
    mul-int/lit8 v1, v0, 0x7

    ushr-long v2, p1, v1

    .line 385
    and-long/2addr v2, v4

    .line 387
    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    long-to-int v1, v2

    invoke-direct {p0, v1}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 389
    add-int/lit8 v0, v0, -0x1

    .line 390
    goto :goto_1

    .line 392
    :cond_1
    and-long v0, p1, v4

    long-to-int v0, v0

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 393
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->b([B)V

    .line 461
    return-void
.end method

.method private b([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 443
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 444
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Landroid_src/mmsv2/a/n;->a([BII)V

    .line 445
    invoke-direct {p0, v1}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 446
    return-void
.end method

.method private c()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 742
    iget-object v2, p0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_0

    .line 743
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, p0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    .line 744
    iput v1, p0, Landroid_src/mmsv2/a/n;->b:I

    .line 748
    :cond_0
    const/16 v2, 0x8c

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 749
    const/16 v2, 0x85

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 752
    const/16 v2, 0x98

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 764
    :cond_1
    :goto_0
    return v0

    .line 757
    :cond_2
    const/16 v2, 0x8d

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 762
    const/16 v0, 0x91

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->e(I)I

    move v0, v1

    .line 764
    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x5

    .line 1240
    if-nez p0, :cond_1

    .line 1258
    :cond_0
    :goto_0
    return v0

    .line 1244
    :cond_1
    const-string v1, "[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1246
    const/4 v0, 0x3

    goto :goto_0

    .line 1247
    :cond_2
    const-string v1, "\\+?[0-9|\\.|\\-]+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1249
    const/4 v0, 0x1

    goto :goto_0

    .line 1250
    :cond_3
    const-string v1, "[a-zA-Z| ]*\\<{0,1}[a-zA-Z| ]+@{1}[a-zA-Z| ]+\\.{1}[a-zA-Z| ]+\\>{0,1}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1252
    const/4 v0, 0x2

    goto :goto_0

    .line 1253
    :cond_4
    const-string v1, "[a-fA-F]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1255
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private d()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 771
    iget-object v2, p0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_0

    .line 772
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, p0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    .line 773
    iput v1, p0, Landroid_src/mmsv2/a/n;->b:I

    .line 777
    :cond_0
    const/16 v2, 0x8c

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 778
    const/16 v2, 0x82

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 781
    const/16 v2, 0x98

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 818
    :cond_1
    :goto_0
    return v0

    .line 786
    :cond_2
    const/16 v2, 0x8d

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 791
    const/16 v2, 0x89

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 796
    const/16 v2, 0x96

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    .line 799
    const/16 v2, 0x8a

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 804
    const/16 v2, 0x8e

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 809
    const/16 v2, 0x88

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 814
    const/16 v2, 0x83

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 818
    goto :goto_0
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 422
    const-wide/16 v0, 0x1f

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 423
    long-to-int v0, p1

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 428
    invoke-direct {p0, p1, p2}, Landroid_src/mmsv2/a/n;->b(J)V

    goto :goto_0
.end method

.method private e()I
    .locals 4

    .prologue
    const/16 v3, 0x98

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 825
    iget-object v2, p0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_0

    .line 826
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, p0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    .line 827
    iput v0, p0, Landroid_src/mmsv2/a/n;->b:I

    .line 831
    :cond_0
    const/16 v2, 0x8c

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 832
    const/16 v2, 0x80

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 835
    invoke-direct {p0, v3}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 837
    iget-object v2, p0, Landroid_src/mmsv2/a/n;->g:Landroid_src/mmsv2/a/s;

    invoke-virtual {v2, v3}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v2

    .line 838
    if-nez v2, :cond_1

    .line 840
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transaction-ID is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 842
    :cond_1
    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a([B)V

    .line 845
    const/16 v2, 0x8d

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-eqz v2, :cond_3

    .line 902
    :cond_2
    :goto_0
    return v1

    .line 850
    :cond_3
    const/16 v2, 0x85

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    .line 853
    const/16 v2, 0x89

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 860
    const/16 v2, 0x97

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-eq v2, v1, :cond_4

    move v0, v1

    .line 865
    :cond_4
    const/16 v2, 0x82

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-eq v2, v1, :cond_5

    move v0, v1

    .line 870
    :cond_5
    const/16 v2, 0x81

    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->e(I)I

    move-result v2

    if-eq v2, v1, :cond_6

    move v0, v1

    .line 875
    :cond_6
    if-eqz v0, :cond_2

    .line 880
    const/16 v0, 0x96

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->e(I)I

    .line 884
    const/16 v0, 0x8a

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->e(I)I

    .line 887
    const/16 v0, 0x88

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->e(I)I

    .line 890
    const/16 v0, 0x8f

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->e(I)I

    .line 893
    const/16 v0, 0x86

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->e(I)I

    .line 896
    const/16 v0, 0x90

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->e(I)I

    .line 899
    const/16 v0, 0x84

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 902
    invoke-direct {p0}, Landroid_src/mmsv2/a/n;->f()I

    move-result v1

    goto :goto_0
.end method

.method private e(I)I
    .locals 7

    .prologue
    const/16 v5, 0x80

    const/4 v1, 0x0

    const/16 v6, 0x81

    const/4 v2, 0x1

    const/4 v0, 0x2

    .line 490
    packed-switch p1, :pswitch_data_0

    .line 652
    :pswitch_0
    const/4 v1, 0x3

    .line 655
    :cond_0
    :goto_0
    return v1

    .line 492
    :pswitch_1
    invoke-direct {p0, p1}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 494
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->g:Landroid_src/mmsv2/a/s;

    invoke-virtual {v0, p1}, Landroid_src/mmsv2/a/s;->a(I)I

    move-result v0

    .line 495
    if-nez v0, :cond_1

    .line 496
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->b(I)V

    goto :goto_0

    .line 498
    :cond_1
    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->b(I)V

    goto :goto_0

    .line 506
    :pswitch_2
    iget-object v2, p0, Landroid_src/mmsv2/a/n;->g:Landroid_src/mmsv2/a/s;

    invoke-virtual {v2, p1}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v2

    .line 507
    if-nez v2, :cond_2

    move v1, v0

    .line 508
    goto :goto_0

    .line 511
    :cond_2
    invoke-direct {p0, p1}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 512
    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a([B)V

    goto :goto_0

    .line 518
    :pswitch_3
    iget-object v3, p0, Landroid_src/mmsv2/a/n;->g:Landroid_src/mmsv2/a/s;

    invoke-virtual {v3, p1}, Landroid_src/mmsv2/a/s;->d(I)[Landroid_src/mmsv2/a/f;

    move-result-object v3

    .line 520
    if-nez v3, :cond_3

    move v1, v0

    .line 521
    goto :goto_0

    :cond_3
    move v0, v1

    .line 525
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 526
    aget-object v4, v3, v0

    invoke-static {v4}, Landroid_src/mmsv2/a/n;->b(Landroid_src/mmsv2/a/f;)Landroid_src/mmsv2/a/f;

    move-result-object v4

    .line 527
    if-nez v4, :cond_4

    move v1, v2

    .line 528
    goto :goto_0

    .line 531
    :cond_4
    invoke-direct {p0, p1}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 532
    invoke-direct {p0, v4}, Landroid_src/mmsv2/a/n;->a(Landroid_src/mmsv2/a/f;)V

    .line 525
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 538
    :pswitch_4
    invoke-direct {p0, p1}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 540
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->g:Landroid_src/mmsv2/a/s;

    invoke-virtual {v0, p1}, Landroid_src/mmsv2/a/s;->c(I)Landroid_src/mmsv2/a/f;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid_src/mmsv2/a/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/f;->b()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "insert-address-token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 546
    :cond_5
    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 548
    invoke-direct {p0, v6}, Landroid_src/mmsv2/a/n;->a(I)V

    goto :goto_0

    .line 550
    :cond_6
    iget-object v3, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v3}, Landroid_src/mmsv2/a/o;->a()V

    .line 551
    iget-object v3, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v3}, Landroid_src/mmsv2/a/o;->d()Landroid_src/mmsv2/a/q;

    move-result-object v3

    .line 554
    invoke-direct {p0, v5}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 556
    invoke-static {v0}, Landroid_src/mmsv2/a/n;->b(Landroid_src/mmsv2/a/f;)Landroid_src/mmsv2/a/f;

    move-result-object v0

    .line 557
    if-nez v0, :cond_7

    move v1, v2

    .line 558
    goto/16 :goto_0

    .line 561
    :cond_7
    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->a(Landroid_src/mmsv2/a/f;)V

    .line 563
    invoke-virtual {v3}, Landroid_src/mmsv2/a/q;->a()I

    move-result v0

    .line 564
    iget-object v2, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v2}, Landroid_src/mmsv2/a/o;->b()V

    .line 565
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Landroid_src/mmsv2/a/n;->d(J)V

    .line 566
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/o;->c()V

    goto/16 :goto_0

    .line 576
    :pswitch_5
    iget-object v2, p0, Landroid_src/mmsv2/a/n;->g:Landroid_src/mmsv2/a/s;

    invoke-virtual {v2, p1}, Landroid_src/mmsv2/a/s;->a(I)I

    move-result v2

    .line 577
    if-nez v2, :cond_8

    move v1, v0

    .line 578
    goto/16 :goto_0

    .line 581
    :cond_8
    invoke-direct {p0, p1}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 582
    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a(I)V

    goto/16 :goto_0

    .line 586
    :pswitch_6
    iget-object v2, p0, Landroid_src/mmsv2/a/n;->g:Landroid_src/mmsv2/a/s;

    invoke-virtual {v2, p1}, Landroid_src/mmsv2/a/s;->e(I)J

    move-result-wide v2

    .line 587
    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-nez v4, :cond_9

    move v1, v0

    .line 588
    goto/16 :goto_0

    .line 591
    :cond_9
    invoke-direct {p0, p1}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 592
    invoke-direct {p0, v2, v3}, Landroid_src/mmsv2/a/n;->a(J)V

    goto/16 :goto_0

    .line 596
    :pswitch_7
    iget-object v2, p0, Landroid_src/mmsv2/a/n;->g:Landroid_src/mmsv2/a/s;

    invoke-virtual {v2, p1}, Landroid_src/mmsv2/a/s;->c(I)Landroid_src/mmsv2/a/f;

    move-result-object v2

    .line 598
    if-nez v2, :cond_a

    move v1, v0

    .line 599
    goto/16 :goto_0

    .line 602
    :cond_a
    invoke-direct {p0, p1}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 603
    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a(Landroid_src/mmsv2/a/f;)V

    goto/16 :goto_0

    .line 607
    :pswitch_8
    iget-object v2, p0, Landroid_src/mmsv2/a/n;->g:Landroid_src/mmsv2/a/s;

    invoke-virtual {v2, p1}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v2

    .line 608
    if-nez v2, :cond_b

    move v1, v0

    .line 609
    goto/16 :goto_0

    .line 612
    :cond_b
    invoke-direct {p0, p1}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 613
    const-string v0, "advertisement"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 615
    invoke-direct {p0, v6}, Landroid_src/mmsv2/a/n;->a(I)V

    goto/16 :goto_0

    .line 616
    :cond_c
    const-string v0, "auto"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 618
    const/16 v0, 0x83

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->a(I)V

    goto/16 :goto_0

    .line 619
    :cond_d
    const-string v0, "personal"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 621
    invoke-direct {p0, v5}, Landroid_src/mmsv2/a/n;->a(I)V

    goto/16 :goto_0

    .line 622
    :cond_e
    const-string v0, "informational"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 624
    const/16 v0, 0x82

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->a(I)V

    goto/16 :goto_0

    .line 626
    :cond_f
    invoke-direct {p0, v2}, Landroid_src/mmsv2/a/n;->a([B)V

    goto/16 :goto_0

    .line 632
    :pswitch_9
    iget-object v2, p0, Landroid_src/mmsv2/a/n;->g:Landroid_src/mmsv2/a/s;

    invoke-virtual {v2, p1}, Landroid_src/mmsv2/a/s;->e(I)J

    move-result-wide v2

    .line 633
    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-nez v4, :cond_10

    move v1, v0

    .line 634
    goto/16 :goto_0

    .line 637
    :cond_10
    invoke-direct {p0, p1}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 639
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/o;->a()V

    .line 640
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/o;->d()Landroid_src/mmsv2/a/q;

    move-result-object v0

    .line 642
    invoke-direct {p0, v6}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 643
    invoke-direct {p0, v2, v3}, Landroid_src/mmsv2/a/n;->a(J)V

    .line 645
    invoke-virtual {v0}, Landroid_src/mmsv2/a/q;->a()I

    move-result v0

    .line 646
    iget-object v2, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v2}, Landroid_src/mmsv2/a/o;->b()V

    .line 647
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Landroid_src/mmsv2/a/n;->d(J)V

    .line 648
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/o;->c()V

    goto/16 :goto_0

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private f()I
    .locals 15

    .prologue
    const/16 v14, 0x3e

    const/16 v13, 0x3c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 910
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/o;->a()V

    .line 912
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/o;->d()Landroid_src/mmsv2/a/q;

    move-result-object v3

    .line 915
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Landroid_src/mmsv2/a/n;->g:Landroid_src/mmsv2/a/s;

    const/16 v5, 0x84

    invoke-virtual {v4, v5}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 916
    sget-object v4, Landroid_src/mmsv2/a/n;->h:Landroid/support/v4/j/s;

    invoke-virtual {v4, v0}, Landroid/support/v4/j/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 917
    if-nez v0, :cond_0

    move v0, v1

    .line 1093
    :goto_0
    return v0

    .line 922
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->b(I)V

    .line 925
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->d:Landroid_src/mmsv2/a/g;

    check-cast v0, Landroid_src/mmsv2/a/ab;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/j;->d()Landroid_src/mmsv2/a/m;

    move-result-object v5

    .line 926
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid_src/mmsv2/a/m;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 928
    :cond_1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroid_src/mmsv2/a/n;->b(J)V

    .line 929
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/o;->b()V

    .line 930
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/o;->c()V

    move v0, v2

    .line 931
    goto :goto_0

    .line 936
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Landroid_src/mmsv2/a/m;->a(I)Landroid_src/mmsv2/a/u;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Landroid_src/mmsv2/a/u;->c()[B

    move-result-object v4

    .line 939
    if-eqz v4, :cond_3

    .line 940
    const/16 v6, 0x8a

    invoke-direct {p0, v6}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 941
    const/4 v6, 0x0

    aget-byte v6, v4, v6

    if-ne v13, v6, :cond_4

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v4, v6

    if-ne v14, v6, :cond_4

    .line 942
    invoke-direct {p0, v4}, Landroid_src/mmsv2/a/n;->a([B)V

    .line 949
    :cond_3
    :goto_1
    const/16 v4, 0x89

    invoke-direct {p0, v4}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 950
    invoke-virtual {v0}, Landroid_src/mmsv2/a/u;->g()[B

    move-result-object v0

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->a([B)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    :goto_2
    invoke-virtual {v3}, Landroid_src/mmsv2/a/q;->a()I

    move-result v0

    .line 956
    iget-object v3, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v3}, Landroid_src/mmsv2/a/o;->b()V

    .line 957
    int-to-long v6, v0

    invoke-direct {p0, v6, v7}, Landroid_src/mmsv2/a/n;->d(J)V

    .line 958
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/o;->c()V

    .line 961
    invoke-virtual {v5}, Landroid_src/mmsv2/a/m;->b()I

    move-result v6

    .line 962
    int-to-long v8, v6

    invoke-direct {p0, v8, v9}, Landroid_src/mmsv2/a/n;->b(J)V

    move v4, v2

    .line 963
    :goto_3
    if-ge v4, v6, :cond_14

    .line 964
    invoke-virtual {v5, v4}, Landroid_src/mmsv2/a/m;->a(I)Landroid_src/mmsv2/a/u;

    move-result-object v3

    .line 965
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/o;->a()V

    .line 966
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/o;->d()Landroid_src/mmsv2/a/q;

    move-result-object v7

    .line 968
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/o;->a()V

    .line 969
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/o;->d()Landroid_src/mmsv2/a/q;

    move-result-object v8

    .line 971
    invoke-virtual {v3}, Landroid_src/mmsv2/a/u;->g()[B

    move-result-object v9

    .line 973
    if-nez v9, :cond_5

    move v0, v1

    .line 975
    goto/16 :goto_0

    .line 944
    :cond_4
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ">"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid_src/mmsv2/a/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 951
    :catch_0
    move-exception v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_2

    .line 979
    :cond_5
    sget-object v0, Landroid_src/mmsv2/a/n;->h:Landroid/support/v4/j/s;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v10}, Landroid/support/v4/j/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 981
    if-nez v0, :cond_b

    .line 982
    invoke-direct {p0, v9}, Landroid_src/mmsv2/a/n;->a([B)V

    .line 991
    :goto_4
    invoke-virtual {v3}, Landroid_src/mmsv2/a/u;->i()[B

    move-result-object v0

    .line 993
    if-nez v0, :cond_6

    .line 994
    invoke-virtual {v3}, Landroid_src/mmsv2/a/u;->j()[B

    move-result-object v0

    .line 996
    if-nez v0, :cond_6

    .line 997
    invoke-virtual {v3}, Landroid_src/mmsv2/a/u;->e()[B

    move-result-object v0

    .line 999
    if-nez v0, :cond_6

    .line 1008
    const-string v0, "smil.xml"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1012
    :cond_6
    const/16 v9, 0x85

    invoke-direct {p0, v9}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 1013
    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->a([B)V

    .line 1016
    invoke-virtual {v3}, Landroid_src/mmsv2/a/u;->d()I

    move-result v0

    .line 1017
    if-eqz v0, :cond_7

    .line 1018
    const/16 v9, 0x81

    invoke-direct {p0, v9}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 1019
    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->b(I)V

    .line 1022
    :cond_7
    invoke-virtual {v8}, Landroid_src/mmsv2/a/q;->a()I

    move-result v0

    .line 1023
    iget-object v8, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v8}, Landroid_src/mmsv2/a/o;->b()V

    .line 1024
    int-to-long v8, v0

    invoke-direct {p0, v8, v9}, Landroid_src/mmsv2/a/n;->d(J)V

    .line 1025
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/o;->c()V

    .line 1028
    invoke-virtual {v3}, Landroid_src/mmsv2/a/u;->c()[B

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_8

    .line 1031
    const/16 v8, 0xc0

    invoke-direct {p0, v8}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 1032
    aget-byte v8, v0, v2

    if-ne v13, v8, :cond_c

    array-length v8, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v8, v0, v8

    if-ne v14, v8, :cond_c

    .line 1033
    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->b([B)V

    .line 1040
    :cond_8
    :goto_5
    invoke-virtual {v3}, Landroid_src/mmsv2/a/u;->e()[B

    move-result-object v0

    .line 1041
    if-eqz v0, :cond_9

    .line 1042
    const/16 v8, 0x8e

    invoke-direct {p0, v8}, Landroid_src/mmsv2/a/n;->a(I)V

    .line 1043
    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->a([B)V

    .line 1047
    :cond_9
    invoke-virtual {v7}, Landroid_src/mmsv2/a/q;->a()I

    move-result v8

    .line 1050
    invoke-virtual {v3}, Landroid_src/mmsv2/a/u;->a()[B

    move-result-object v0

    .line 1052
    if-eqz v0, :cond_d

    .line 1053
    array-length v3, v0

    invoke-virtual {p0, v0, v2, v3}, Landroid_src/mmsv2/a/n;->a([BII)V

    .line 1054
    array-length v0, v0

    .line 1083
    :cond_a
    :goto_6
    invoke-virtual {v7}, Landroid_src/mmsv2/a/q;->a()I

    move-result v3

    sub-int/2addr v3, v8

    if-eq v0, v3, :cond_13

    .line 1084
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Length sanity check failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->b(I)V

    goto/16 :goto_4

    .line 1035
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ">"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid_src/mmsv2/a/n;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 1056
    :cond_d
    const/4 v0, 0x0

    .line 1058
    const/16 v9, 0x400

    :try_start_2
    new-array v9, v9, [B

    .line 1059
    iget-object v10, p0, Landroid_src/mmsv2/a/n;->f:Landroid/content/ContentResolver;

    invoke-virtual {v3}, Landroid_src/mmsv2/a/u;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    move v0, v2

    .line 1061
    :goto_7
    :try_start_3
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_e

    .line 1062
    iget-object v11, p0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1063
    iget v11, p0, Landroid_src/mmsv2/a/n;->b:I

    add-int/2addr v11, v10

    iput v11, p0, Landroid_src/mmsv2/a/n;->b:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1064
    add-int/2addr v0, v10

    goto :goto_7

    .line 1073
    :cond_e
    if-eqz v3, :cond_a

    .line 1075
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 1078
    :catch_1
    move-exception v3

    goto :goto_6

    .line 1073
    :catch_2
    move-exception v2

    :goto_8
    if-eqz v0, :cond_f

    .line 1075
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_f
    :goto_9
    move v0, v1

    .line 1078
    goto/16 :goto_0

    .line 1073
    :catch_3
    move-exception v2

    move-object v3, v0

    :goto_a
    if-eqz v3, :cond_10

    .line 1075
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_10
    :goto_b
    move v0, v1

    .line 1078
    goto/16 :goto_0

    .line 1073
    :catch_4
    move-exception v2

    move-object v3, v0

    :goto_c
    if-eqz v3, :cond_11

    .line 1075
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_11
    :goto_d
    move v0, v1

    .line 1078
    goto/16 :goto_0

    .line 1073
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_e
    if-eqz v3, :cond_12

    .line 1075
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1078
    :cond_12
    :goto_f
    throw v0

    .line 1087
    :cond_13
    iget-object v3, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v3}, Landroid_src/mmsv2/a/o;->b()V

    .line 1088
    int-to-long v8, v8

    invoke-direct {p0, v8, v9}, Landroid_src/mmsv2/a/n;->b(J)V

    .line 1089
    int-to-long v8, v0

    invoke-direct {p0, v8, v9}, Landroid_src/mmsv2/a/n;->b(J)V

    .line 1090
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/o;->c()V

    .line 963
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :cond_14
    move v0, v2

    .line 1093
    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v1

    goto :goto_f

    .line 1073
    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_a

    :catch_b
    move-exception v0

    move-object v0, v3

    goto :goto_8
.end method


# virtual methods
.method protected final a([BII)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 197
    iget v0, p0, Landroid_src/mmsv2/a/n;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid_src/mmsv2/a/n;->b:I

    .line 198
    return-void
.end method

.method public final a(Ljava/io/OutputStream;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Landroid_src/mmsv2/a/n;->d:Landroid_src/mmsv2/a/g;

    invoke-virtual {v1}, Landroid_src/mmsv2/a/g;->b()I

    move-result v1

    .line 158
    packed-switch v1, :pswitch_data_0

    .line 189
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 160
    :pswitch_1
    invoke-direct {p0}, Landroid_src/mmsv2/a/n;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 188
    :cond_1
    iget-object v0, p0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 189
    const/4 v0, 0x1

    goto :goto_0

    .line 165
    :pswitch_2
    invoke-direct {p0}, Landroid_src/mmsv2/a/n;->b()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 170
    :pswitch_3
    invoke-direct {p0}, Landroid_src/mmsv2/a/n;->c()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 175
    :pswitch_4
    invoke-direct {p0}, Landroid_src/mmsv2/a/n;->a()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 180
    :pswitch_5
    invoke-direct {p0}, Landroid_src/mmsv2/a/n;->d()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
