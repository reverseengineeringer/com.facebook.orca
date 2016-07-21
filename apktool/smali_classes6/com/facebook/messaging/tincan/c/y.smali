.class public final Lcom/facebook/messaging/tincan/c/y;
.super Ljava/lang/Object;
.source "SalamanderPayload.java"

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


# instance fields
.field public final facebook_hmac:[B

.field public final has_prekey_material:Ljava/lang/Boolean;

.field public final is_message:Ljava/lang/Boolean;

.field public final sender_hmac:[B

.field public final serialized_salamander:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "SalamanderPayload"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/y;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "serialized_salamander"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/y;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "sender_hmac"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/y;->d:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "facebook_hmac"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/y;->e:Lcom/facebook/ad/a/e;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "has_prekey_material"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/y;->f:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "is_message"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/y;->g:Lcom/facebook/ad/a/e;

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/messaging/tincan/c/y;->a:Z

    return-void
.end method

.method public constructor <init>([B[B[BLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/y;->serialized_salamander:[B

    .line 52
    iput-object p2, p0, Lcom/facebook/messaging/tincan/c/y;->sender_hmac:[B

    .line 53
    iput-object p3, p0, Lcom/facebook/messaging/tincan/c/y;->facebook_hmac:[B

    .line 54
    iput-object p4, p0, Lcom/facebook/messaging/tincan/c/y;->has_prekey_material:Ljava/lang/Boolean;

    .line 55
    iput-object p5, p0, Lcom/facebook/messaging/tincan/c/y;->is_message:Ljava/lang/Boolean;

    .line 56
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/y;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0xb

    const/4 v5, 0x0

    .line 166
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 170
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_5

    .line 173
    iget-short v6, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v6, :pswitch_data_0

    .line 211
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 176
    :pswitch_0
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v1

    goto :goto_0

    .line 179
    :cond_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 183
    :pswitch_1
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v2

    goto :goto_0

    .line 186
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 190
    :pswitch_2
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v3

    goto :goto_0

    .line 193
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 197
    :pswitch_3
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_3

    .line 198
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 200
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 204
    :pswitch_4
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_4

    .line 205
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 207
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 216
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 221
    new-instance v0, Lcom/facebook/messaging/tincan/c/y;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/tincan/c/y;-><init>([B[B[BLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 229
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 277
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 278
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 279
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 280
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SalamanderPayload"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v4, "serialized_salamander"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/y;->serialized_salamander:[B

    if-nez v4, :cond_3

    .line 291
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v4, "sender_hmac"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/y;->sender_hmac:[B

    if-nez v4, :cond_4

    .line 302
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v4, "facebook_hmac"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/y;->facebook_hmac:[B

    if-nez v4, :cond_5

    .line 313
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v4, "has_prekey_material"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/y;->has_prekey_material:Ljava/lang/Boolean;

    if-nez v4, :cond_6

    .line 324
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :goto_6
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
    const-string v4, "is_message"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/y;->is_message:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    .line 335
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :goto_7
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

    .line 341
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 277
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 278
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 279
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 293
    :cond_3
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/y;->serialized_salamander:[B

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 304
    :cond_4
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/y;->sender_hmac:[B

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 315
    :cond_5
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/y;->facebook_hmac:[B

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 326
    :cond_6
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/y;->has_prekey_material:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 337
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/y;->is_message:Ljava/lang/Boolean;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/y;->serialized_salamander:[B

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/facebook/messaging/tincan/c/y;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/y;->serialized_salamander:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/y;->sender_hmac:[B

    if-eqz v0, :cond_1

    .line 242
    sget-object v0, Lcom/facebook/messaging/tincan/c/y;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/y;->sender_hmac:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/y;->facebook_hmac:[B

    if-eqz v0, :cond_2

    .line 247
    sget-object v0, Lcom/facebook/messaging/tincan/c/y;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/y;->facebook_hmac:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/y;->has_prekey_material:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 252
    sget-object v0, Lcom/facebook/messaging/tincan/c/y;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/y;->has_prekey_material:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/y;->is_message:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 257
    sget-object v0, Lcom/facebook/messaging/tincan/c/y;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/y;->is_message:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 261
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 262
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 263
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 95
    if-nez p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/tincan/c/y;

    if-eqz v1, :cond_0

    .line 98
    check-cast p1, Lcom/facebook/messaging/tincan/c/y;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 103
    if-nez p1, :cond_3

    .line 151
    :cond_2
    :goto_1
    move v0, v4

    .line 98
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/y;->serialized_salamander:[B

    if-eqz v2, :cond_e

    move v2, v3

    .line 107
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/y;->serialized_salamander:[B

    if-eqz v5, :cond_f

    move v5, v3

    .line 108
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 109
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 111
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/y;->serialized_salamander:[B

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/y;->serialized_salamander:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/y;->sender_hmac:[B

    if-eqz v2, :cond_10

    move v2, v3

    .line 116
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/y;->sender_hmac:[B

    if-eqz v5, :cond_11

    move v5, v3

    .line 117
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 118
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 120
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/y;->sender_hmac:[B

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/y;->sender_hmac:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/y;->facebook_hmac:[B

    if-eqz v2, :cond_12

    move v2, v3

    .line 125
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/y;->facebook_hmac:[B

    if-eqz v5, :cond_13

    move v5, v3

    .line 126
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 127
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 129
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/y;->facebook_hmac:[B

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/y;->facebook_hmac:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/y;->has_prekey_material:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    move v2, v3

    .line 134
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/y;->has_prekey_material:Ljava/lang/Boolean;

    if-eqz v5, :cond_15

    move v5, v3

    .line 135
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 136
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 138
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/y;->has_prekey_material:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/y;->has_prekey_material:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/y;->is_message:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    move v2, v3

    .line 143
    :goto_a
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/y;->is_message:Ljava/lang/Boolean;

    if-eqz v5, :cond_17

    move v5, v3

    .line 144
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 145
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 147
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/y;->is_message:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/y;->is_message:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_d
    move v4, v3

    .line 151
    goto/16 :goto_1

    :cond_e
    move v2, v4

    .line 106
    goto/16 :goto_2

    :cond_f
    move v5, v4

    .line 107
    goto/16 :goto_3

    :cond_10
    move v2, v4

    .line 115
    goto :goto_4

    :cond_11
    move v5, v4

    .line 116
    goto :goto_5

    :cond_12
    move v2, v4

    .line 124
    goto :goto_6

    :cond_13
    move v5, v4

    .line 125
    goto :goto_7

    :cond_14
    move v2, v4

    .line 133
    goto :goto_8

    :cond_15
    move v5, v4

    .line 134
    goto :goto_9

    :cond_16
    move v2, v4

    .line 142
    goto :goto_a

    :cond_17
    move v5, v4

    .line 143
    goto :goto_b
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/y;->a:Z

    .line 272
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/y;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 267
    return-object v0
.end method
