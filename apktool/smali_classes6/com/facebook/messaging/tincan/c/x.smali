.class public final Lcom/facebook/messaging/tincan/c/x;
.super Lcom/facebook/ad/h;
.source "SalamanderBody.java"


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;

.field private static final d:Lcom/facebook/ad/a/e;

.field private static final e:Lcom/facebook/ad/a/e;

.field private static final f:Lcom/facebook/ad/a/e;

.field private static final g:Lcom/facebook/ad/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xb

    .line 23
    sput-boolean v2, Lcom/facebook/messaging/tincan/c/x;->a:Z

    .line 24
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "SalamanderBody"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/x;->b:Lcom/facebook/ad/a/m;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "link_accepted"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/x;->c:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "plain_text"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/x;->d:Lcom/facebook/ad/a/e;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "attachment_info_list"

    const/16 v2, 0xf

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/x;->e:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "device_local_text"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/x;->f:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "sticker_info"

    const/16 v2, 0xc

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/x;->g:Lcom/facebook/ad/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/ad/h;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/messaging/tincan/c/ae;)Lcom/facebook/messaging/tincan/c/x;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/messaging/tincan/c/x;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/c/x;-><init>()V

    .line 78
    invoke-direct {v0, p0}, Lcom/facebook/messaging/tincan/c/x;->b(Lcom/facebook/messaging/tincan/c/ae;)V

    .line 79
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/messaging/tincan/c/x;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/messaging/tincan/c/x;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/c/x;-><init>()V

    .line 60
    invoke-direct {v0, p0}, Lcom/facebook/messaging/tincan/c/x;->c(Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/messaging/tincan/c/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/tincan/c/b;",
            ">;)",
            "Lcom/facebook/messaging/tincan/c/x;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/messaging/tincan/c/x;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/c/x;-><init>()V

    .line 66
    invoke-direct {v0, p0}, Lcom/facebook/messaging/tincan/c/x;->b(Ljava/util/List;)V

    .line 67
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/messaging/tincan/c/x;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/messaging/tincan/c/x;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/c/x;-><init>()V

    .line 72
    invoke-direct {v0, p0}, Lcom/facebook/messaging/tincan/c/x;->d(Ljava/lang/String;)V

    .line 73
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/tincan/c/ae;)V
    .locals 1

    .prologue
    .line 304
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 305
    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/facebook/messaging/tincan/c/x;->setField_:I

    .line 306
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/x;->value_:Ljava/lang/Object;

    .line 307
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/tincan/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 277
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/messaging/tincan/c/x;->setField_:I

    .line 278
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/x;->value_:Ljava/lang/Object;

    .line 279
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 262
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 263
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/messaging/tincan/c/x;->setField_:I

    .line 264
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/x;->value_:Ljava/lang/Object;

    .line 265
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 290
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 291
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/messaging/tincan/c/x;->setField_:I

    .line 292
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/x;->value_:Ljava/lang/Object;

    .line 293
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'link_accepted\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/x;->b(I)Lcom/facebook/ad/a/e;

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

    const/4 v1, 0x0

    .line 118
    iget-short v2, p2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v2, :pswitch_data_0

    .line 177
    :pswitch_0
    iget-byte v0, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    move-object v0, v1

    .line 178
    :goto_0
    return-object v0

    .line 120
    :pswitch_1
    iget-byte v0, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/tincan/c/x;->c:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v0, v2, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_0
    iget-byte v0, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    move-object v0, v1

    .line 126
    goto :goto_0

    .line 129
    :pswitch_2
    iget-byte v0, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/tincan/c/x;->d:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v0, v2, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_1
    iget-byte v0, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    move-object v0, v1

    .line 135
    goto :goto_0

    .line 138
    :pswitch_3
    iget-byte v2, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v3, Lcom/facebook/messaging/tincan/c/x;->e:Lcom/facebook/ad/a/e;

    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    if-ne v2, v3, :cond_5

    .line 141
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v2

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v2, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    :goto_1
    iget v3, v2, Lcom/facebook/ad/a/f;->b:I

    if-gez v3, :cond_3

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 148
    :cond_2
    invoke-static {p1}, Lcom/facebook/messaging/tincan/c/b;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/b;

    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_3
    iget v3, v2, Lcom/facebook/ad/a/f;->b:I

    if-lt v0, v3, :cond_2

    :cond_4
    move-object v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_5
    iget-byte v0, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    move-object v0, v1

    .line 156
    goto :goto_0

    .line 159
    :pswitch_4
    iget-byte v0, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/tincan/c/x;->f:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v0, v2, :cond_6

    .line 161
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_6
    iget-byte v0, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    move-object v0, v1

    .line 165
    goto :goto_0

    .line 168
    :pswitch_5
    iget-byte v0, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/tincan/c/x;->g:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v0, v2, :cond_9

    .line 84
    const/4 v4, 0x0

    .line 86
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 89
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v5

    .line 90
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_8

    .line 93
    iget-short v6, v5, Lcom/facebook/ad/a/e;->c:S

    packed-switch v6, :pswitch_data_1

    .line 103
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_2

    .line 96
    :pswitch_6
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xa

    if-ne v6, v7, :cond_7

    .line 97
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    .line 99
    :cond_7
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_2

    .line 108
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->e()V

    .line 113
    new-instance v5, Lcom/facebook/messaging/tincan/c/ae;

    invoke-direct {v5, v4}, Lcom/facebook/messaging/tincan/c/ae;-><init>(Ljava/lang/Long;)V

    .line 117
    move-object v0, v5

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_9
    iget-byte v0, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    move-object v0, v1

    .line 174
    goto/16 :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch
.end method

.method public final a(IZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 368
    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 369
    :goto_0
    if-eqz p2, :cond_9

    const-string v0, "\n"

    move-object v3, v0

    .line 370
    :goto_1
    if-eqz p2, :cond_a

    const-string v0, " "

    .line 371
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SalamanderBody"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    if-ne v6, v1, :cond_0

    .line 380
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v1, "link_accepted"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/x;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    .line 385
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 394
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string v1, "plain_text"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/x;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 400
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 407
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    .line 409
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-string v1, "attachment_info_list"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/x;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    .line 415
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    .line 422
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_10

    .line 424
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v1, "device_local_text"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/x;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    .line 430
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v1

    const/4 v6, 0x6

    if-ne v1, v6, :cond_7

    .line 439
    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v1, "sticker_info"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/x;->f()Lcom/facebook/messaging/tincan/c/ae;

    move-result-object v0

    if-nez v0, :cond_f

    .line 445
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    :cond_7
    :goto_7
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

    .line 452
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 368
    :cond_8
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 369
    :cond_9
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 370
    :cond_a
    const-string v0, ""

    goto/16 :goto_2

    .line 387
    :cond_b
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/x;->g()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 402
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/x;->c()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 417
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/x;->d()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 432
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/x;->e()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 447
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/c/x;->f()Lcom/facebook/messaging/tincan/c/ae;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    move v2, v1

    goto/16 :goto_6
.end method

.method protected final a(Lcom/facebook/ad/a/h;S)V
    .locals 4

    .prologue
    .line 184
    packed-switch p2, :pswitch_data_0

    .line 212
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

    .line 186
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 190
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 196
    new-instance v1, Lcom/facebook/ad/a/f;

    const/16 v2, 0xc

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v1}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/b;

    .line 198
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/b;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_1

    .line 204
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/ae;

    .line 209
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/ae;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/tincan/c/x;)Z
    .locals 2

    .prologue
    .line 318
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
    .line 218
    packed-switch p1, :pswitch_data_0

    .line 230
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

    .line 220
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/tincan/c/x;->c:Lcom/facebook/ad/a/e;

    .line 228
    :goto_0
    return-object v0

    .line 222
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/tincan/c/x;->d:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 224
    :pswitch_3
    sget-object v0, Lcom/facebook/messaging/tincan/c/x;->e:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 226
    :pswitch_4
    sget-object v0, Lcom/facebook/messaging/tincan/c/x;->f:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 228
    :pswitch_5
    sget-object v0, Lcom/facebook/messaging/tincan/c/x;->g:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'plain_text\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/x;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/tincan/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'attachment_info_list\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/x;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'device_local_text\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/x;->b(I)Lcom/facebook/ad/a/e;

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
    .line 310
    instance-of v0, p1, Lcom/facebook/messaging/tincan/c/x;

    if-eqz v0, :cond_0

    .line 311
    check-cast p1, Lcom/facebook/messaging/tincan/c/x;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/tincan/c/x;->a(Lcom/facebook/messaging/tincan/c/x;)Z

    move-result v0

    .line 313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/facebook/messaging/tincan/c/ae;
    .locals 3

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/ae;

    return-object v0

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'sticker_info\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/c/x;->b(I)Lcom/facebook/ad/a/e;

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
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 358
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/x;->a:Z

    .line 363
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/x;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 358
    return-object v0
.end method
