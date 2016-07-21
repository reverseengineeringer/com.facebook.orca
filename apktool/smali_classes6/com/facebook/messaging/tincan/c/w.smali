.class public final Lcom/facebook/messaging/tincan/c/w;
.super Ljava/lang/Object;
.source "Salamander.java"

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


# instance fields
.field public final body:Lcom/facebook/messaging/tincan/c/x;

.field public final ephemeral_lifetime_micros:Ljava/lang/Long;

.field public final sender_hmac_key:[B

.field public final type:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "Salamander"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/w;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "type"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/w;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "body"

    const/16 v2, 0xc

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/w;->d:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "sender_hmac_key"

    const/16 v2, 0xb

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/w;->e:Lcom/facebook/ad/a/e;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "ephemeral_lifetime_micros"

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/w;->f:Lcom/facebook/ad/a/e;

    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/messaging/tincan/c/w;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/facebook/messaging/tincan/c/x;[BLjava/lang/Long;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    .line 52
    iput-object p2, p0, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    .line 53
    iput-object p3, p0, Lcom/facebook/messaging/tincan/c/w;->sender_hmac_key:[B

    .line 54
    iput-object p4, p0, Lcom/facebook/messaging/tincan/c/w;->ephemeral_lifetime_micros:Ljava/lang/Long;

    .line 55
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/tincan/c/z;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'type\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/w;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v4

    .line 154
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-eqz v5, :cond_5

    .line 157
    iget-short v5, v4, Lcom/facebook/ad/a/e;->c:S

    packed-switch v5, :pswitch_data_0

    .line 188
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 160
    :pswitch_0
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 163
    :cond_0
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0xc

    if-ne v5, v6, :cond_2

    .line 333
    new-instance v7, Lcom/facebook/messaging/tincan/c/x;

    invoke-direct {v7}, Lcom/facebook/messaging/tincan/c/x;-><init>()V

    .line 338
    new-instance v8, Lcom/facebook/messaging/tincan/c/x;

    invoke-direct {v8}, Lcom/facebook/messaging/tincan/c/x;-><init>()V

    .line 339
    const/4 v9, 0x0

    iput v9, v8, Lcom/facebook/ad/h;->setField_:I

    .line 340
    const/4 v9, 0x0

    iput-object v9, v8, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 341
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 342
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v9

    .line 343
    invoke-virtual {v8, p0, v9}, Lcom/facebook/messaging/tincan/c/x;->a(Lcom/facebook/ad/a/h;Lcom/facebook/ad/a/e;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 344
    iget-object v10, v8, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    if-eqz v10, :cond_1

    .line 345
    iget-short v9, v9, Lcom/facebook/ad/a/e;->c:S

    iput v9, v8, Lcom/facebook/ad/h;->setField_:I

    .line 351
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    .line 352
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 353
    move-object v7, v8

    .line 334
    move-object v2, v7

    .line 168
    goto :goto_0

    .line 170
    :cond_2
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 174
    :pswitch_2
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0xb

    if-ne v5, v6, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v1

    goto :goto_0

    .line 177
    :cond_3
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 181
    :pswitch_3
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    .line 182
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 184
    :cond_4
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 193
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 198
    new-instance v4, Lcom/facebook/messaging/tincan/c/w;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/messaging/tincan/c/w;-><init>(Ljava/lang/Integer;Lcom/facebook/messaging/tincan/c/x;[BLjava/lang/Long;)V

    .line 204
    invoke-direct {v4}, Lcom/facebook/messaging/tincan/c/w;->a()V

    .line 205
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 248
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 249
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v2, v0

    .line 250
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    move-object v1, v0

    .line 251
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Salamander"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, "type"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 262
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_0
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, "body"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    if-nez v0, :cond_6

    .line 281
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, "sender_hmac_key"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/w;->sender_hmac_key:[B

    if-nez v0, :cond_7

    .line 292
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v0, "ephemeral_lifetime_micros"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/w;->ephemeral_lifetime_micros:Ljava/lang/Long;

    if-nez v0, :cond_8

    .line 303
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 248
    :cond_1
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 249
    :cond_2
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 250
    :cond_3
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 264
    :cond_4
    sget-object v0, Lcom/facebook/messaging/tincan/c/z;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    if-eqz v0, :cond_5

    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_5
    iget-object v5, p0, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    if-eqz v0, :cond_0

    .line 271
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/w;->sender_hmac_key:[B

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 305
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/w;->ephemeral_lifetime_micros:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/c/w;->a()V

    .line 211
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/facebook/messaging/tincan/c/w;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    if-eqz v0, :cond_1

    .line 218
    sget-object v0, Lcom/facebook/messaging/tincan/c/w;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    invoke-virtual {v0, p1}, Lcom/facebook/ad/h;->a(Lcom/facebook/ad/a/h;)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/w;->sender_hmac_key:[B

    if-eqz v0, :cond_2

    .line 223
    sget-object v0, Lcom/facebook/messaging/tincan/c/w;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/w;->sender_hmac_key:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/w;->ephemeral_lifetime_micros:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 228
    sget-object v0, Lcom/facebook/messaging/tincan/c/w;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/w;->ephemeral_lifetime_micros:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 232
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 233
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 234
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/tincan/c/w;

    if-eqz v1, :cond_0

    .line 92
    check-cast p1, Lcom/facebook/messaging/tincan/c/w;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 97
    if-nez p1, :cond_3

    .line 136
    :cond_2
    :goto_1
    move v0, v4

    .line 92
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    move v2, v3

    .line 101
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    move v5, v3

    .line 102
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 103
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 105
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    if-eqz v2, :cond_e

    move v2, v3

    .line 110
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    if-eqz v5, :cond_f

    move v5, v3

    .line 111
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 112
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 114
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/w;->body:Lcom/facebook/messaging/tincan/c/x;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/tincan/c/x;->a(Lcom/facebook/messaging/tincan/c/x;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/w;->sender_hmac_key:[B

    if-eqz v2, :cond_10

    move v2, v3

    .line 119
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/w;->sender_hmac_key:[B

    if-eqz v5, :cond_11

    move v5, v3

    .line 120
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 121
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 123
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/w;->sender_hmac_key:[B

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/w;->sender_hmac_key:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/w;->ephemeral_lifetime_micros:Ljava/lang/Long;

    if-eqz v2, :cond_12

    move v2, v3

    .line 128
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/w;->ephemeral_lifetime_micros:Ljava/lang/Long;

    if-eqz v5, :cond_13

    move v5, v3

    .line 129
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 130
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 132
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/w;->ephemeral_lifetime_micros:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/w;->ephemeral_lifetime_micros:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_b
    move v4, v3

    .line 136
    goto :goto_1

    :cond_c
    move v2, v4

    .line 100
    goto :goto_2

    :cond_d
    move v5, v4

    .line 101
    goto :goto_3

    :cond_e
    move v2, v4

    .line 109
    goto :goto_4

    :cond_f
    move v5, v4

    .line 110
    goto :goto_5

    :cond_10
    move v2, v4

    .line 118
    goto :goto_6

    :cond_11
    move v5, v4

    .line 119
    goto :goto_7

    :cond_12
    move v2, v4

    .line 127
    goto :goto_8

    :cond_13
    move v5, v4

    .line 128
    goto :goto_9
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/w;->a:Z

    .line 243
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/w;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 238
    return-object v0
.end method
