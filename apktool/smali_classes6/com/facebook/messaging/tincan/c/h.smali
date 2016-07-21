.class public final Lcom/facebook/messaging/tincan/c/h;
.super Ljava/lang/Object;
.source "LookupResponsePayload.java"

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


# instance fields
.field public final identity_key:[B

.field public final lookup_result:Lcom/facebook/messaging/tincan/c/i;

.field public final msg_to:Lcom/facebook/messaging/tincan/c/j;

.field public final pre_key_with_id:Lcom/facebook/messaging/tincan/c/q;

.field public final signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

.field public final suggested_codename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0xc

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "LookupResponsePayload"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/h;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "msg_to"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/h;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "suggested_codename"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/h;->d:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "identity_key"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/h;->e:Lcom/facebook/ad/a/e;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "signed_pre_key_with_id"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/h;->f:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "pre_key_with_id"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/h;->g:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "lookup_result"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/h;->h:Lcom/facebook/ad/a/e;

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/messaging/tincan/c/h;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/tincan/c/j;Ljava/lang/String;[BLcom/facebook/messaging/tincan/c/ad;Lcom/facebook/messaging/tincan/c/q;Lcom/facebook/messaging/tincan/c/i;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/h;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/tincan/c/h;->suggested_codename:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/tincan/c/h;->identity_key:[B

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/tincan/c/h;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    .line 59
    iput-object p5, p0, Lcom/facebook/messaging/tincan/c/h;->pre_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    .line 60
    iput-object p6, p0, Lcom/facebook/messaging/tincan/c/h;->lookup_result:Lcom/facebook/messaging/tincan/c/i;

    .line 61
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/h;
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/16 v8, 0xc

    const/4 v6, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 190
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v7, :cond_6

    .line 193
    iget-short v7, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v7, :pswitch_data_0

    .line 238
    :pswitch_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 196
    :pswitch_1
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v7, v8, :cond_0

    .line 197
    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/j;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/j;

    move-result-object v1

    goto :goto_0

    .line 199
    :cond_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 203
    :pswitch_2
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v7, v9, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 206
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 210
    :pswitch_3
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v7, v9, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v3

    goto :goto_0

    .line 213
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 217
    :pswitch_4
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v7, v8, :cond_3

    .line 218
    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/ad;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/ad;

    move-result-object v4

    goto :goto_0

    .line 220
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 224
    :pswitch_5
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v7, v8, :cond_4

    .line 225
    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/q;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/q;

    move-result-object v5

    goto :goto_0

    .line 227
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 231
    :pswitch_6
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v7, v8, :cond_5

    .line 232
    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/i;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/i;

    move-result-object v6

    goto :goto_0

    .line 234
    :cond_5
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 243
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 248
    new-instance v0, Lcom/facebook/messaging/tincan/c/h;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/tincan/c/h;-><init>(Lcom/facebook/messaging/tincan/c/j;Ljava/lang/String;[BLcom/facebook/messaging/tincan/c/ad;Lcom/facebook/messaging/tincan/c/q;Lcom/facebook/messaging/tincan/c/i;)V

    .line 257
    return-object v0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 310
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 311
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 312
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 313
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LookupResponsePayload"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v4, "msg_to"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/h;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    if-nez v4, :cond_3

    .line 324
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v4, "suggested_codename"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/h;->suggested_codename:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 335
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v4, "identity_key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/h;->identity_key:[B

    if-nez v4, :cond_5

    .line 346
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v4, "signed_pre_key_with_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/h;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    if-nez v4, :cond_6

    .line 357
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v4, "pre_key_with_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/h;->pre_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    if-nez v4, :cond_7

    .line 368
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v4, "lookup_result"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/h;->lookup_result:Lcom/facebook/messaging/tincan/c/i;

    if-nez v0, :cond_8

    .line 379
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :goto_8
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

    .line 385
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 310
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 311
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 312
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 326
    :cond_3
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/h;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 337
    :cond_4
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/h;->suggested_codename:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 348
    :cond_5
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/h;->identity_key:[B

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 359
    :cond_6
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/h;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 370
    :cond_7
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/h;->pre_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 381
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/h;->lookup_result:Lcom/facebook/messaging/tincan/c/i;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/h;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lcom/facebook/messaging/tincan/c/h;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/h;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/j;->a(Lcom/facebook/ad/a/h;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/h;->suggested_codename:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 270
    sget-object v0, Lcom/facebook/messaging/tincan/c/h;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/h;->suggested_codename:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/h;->identity_key:[B

    if-eqz v0, :cond_2

    .line 275
    sget-object v0, Lcom/facebook/messaging/tincan/c/h;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/h;->identity_key:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/h;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    if-eqz v0, :cond_3

    .line 280
    sget-object v0, Lcom/facebook/messaging/tincan/c/h;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/h;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/ad;->a(Lcom/facebook/ad/a/h;)V

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/h;->pre_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    if-eqz v0, :cond_4

    .line 285
    sget-object v0, Lcom/facebook/messaging/tincan/c/h;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/h;->pre_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/q;->a(Lcom/facebook/ad/a/h;)V

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/h;->lookup_result:Lcom/facebook/messaging/tincan/c/i;

    if-eqz v0, :cond_5

    .line 290
    sget-object v0, Lcom/facebook/messaging/tincan/c/h;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/h;->lookup_result:Lcom/facebook/messaging/tincan/c/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/i;->a(Lcom/facebook/ad/a/h;)V

    .line 294
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 295
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 296
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 105
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/tincan/c/h;

    if-eqz v1, :cond_0

    .line 108
    check-cast p1, Lcom/facebook/messaging/tincan/c/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 113
    if-nez p1, :cond_3

    .line 170
    :cond_2
    :goto_1
    move v0, v4

    .line 108
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    if-eqz v2, :cond_10

    move v2, v3

    .line 117
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/h;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    if-eqz v5, :cond_11

    move v5, v3

    .line 118
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 119
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 121
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/h;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/tincan/c/j;->a(Lcom/facebook/messaging/tincan/c/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->suggested_codename:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v2, v3

    .line 126
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/h;->suggested_codename:Ljava/lang/String;

    if-eqz v5, :cond_13

    move v5, v3

    .line 127
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 128
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 130
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->suggested_codename:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/h;->suggested_codename:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->identity_key:[B

    if-eqz v2, :cond_14

    move v2, v3

    .line 135
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/h;->identity_key:[B

    if-eqz v5, :cond_15

    move v5, v3

    .line 136
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 137
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 139
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->identity_key:[B

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/h;->identity_key:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    if-eqz v2, :cond_16

    move v2, v3

    .line 144
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/h;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    if-eqz v5, :cond_17

    move v5, v3

    .line 145
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 146
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 148
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/h;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/tincan/c/ad;->a(Lcom/facebook/messaging/tincan/c/ad;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->pre_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    if-eqz v2, :cond_18

    move v2, v3

    .line 153
    :goto_a
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/h;->pre_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    if-eqz v5, :cond_19

    move v5, v3

    .line 154
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 155
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 157
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->pre_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/h;->pre_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/tincan/c/q;->a(Lcom/facebook/messaging/tincan/c/q;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    :cond_d
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->lookup_result:Lcom/facebook/messaging/tincan/c/i;

    if-eqz v2, :cond_1a

    move v2, v3

    .line 162
    :goto_c
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/h;->lookup_result:Lcom/facebook/messaging/tincan/c/i;

    if-eqz v5, :cond_1b

    move v5, v3

    .line 163
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 164
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 166
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->lookup_result:Lcom/facebook/messaging/tincan/c/i;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/h;->lookup_result:Lcom/facebook/messaging/tincan/c/i;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/tincan/c/i;->a(Lcom/facebook/messaging/tincan/c/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_f
    move v4, v3

    .line 170
    goto/16 :goto_1

    :cond_10
    move v2, v4

    .line 116
    goto/16 :goto_2

    :cond_11
    move v5, v4

    .line 117
    goto/16 :goto_3

    :cond_12
    move v2, v4

    .line 125
    goto/16 :goto_4

    :cond_13
    move v5, v4

    .line 126
    goto/16 :goto_5

    :cond_14
    move v2, v4

    .line 134
    goto :goto_6

    :cond_15
    move v5, v4

    .line 135
    goto :goto_7

    :cond_16
    move v2, v4

    .line 143
    goto :goto_8

    :cond_17
    move v5, v4

    .line 144
    goto :goto_9

    :cond_18
    move v2, v4

    .line 152
    goto :goto_a

    :cond_19
    move v5, v4

    .line 153
    goto :goto_b

    :cond_1a
    move v2, v4

    .line 161
    goto :goto_c

    :cond_1b
    move v5, v4

    .line 162
    goto :goto_d
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 300
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/h;->a:Z

    .line 305
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/h;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 300
    return-object v0
.end method
