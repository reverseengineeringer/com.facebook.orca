.class public final Lcom/facebook/messaging/tincan/c/s;
.super Ljava/lang/Object;
.source "RegisterPayload.java"

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
.field public final identity_key:[B

.field public final last_resort_key:Lcom/facebook/messaging/tincan/c/q;

.field public final signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

.field public final suggested_codename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/16 v3, 0xb

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "RegisterPayload"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/s;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "suggested_codename"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/s;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "identity_key"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/s;->d:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "signed_pre_key_with_id"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/s;->e:Lcom/facebook/ad/a/e;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "last_resort_key"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/s;->f:Lcom/facebook/ad/a/e;

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/messaging/tincan/c/s;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/facebook/messaging/tincan/c/ad;Lcom/facebook/messaging/tincan/c/q;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/s;->suggested_codename:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/tincan/c/s;->identity_key:[B

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/tincan/c/s;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    .line 50
    iput-object p4, p0, Lcom/facebook/messaging/tincan/c/s;->last_resort_key:Lcom/facebook/messaging/tincan/c/q;

    .line 51
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/s;
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0xb

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v4

    .line 150
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-eqz v5, :cond_4

    .line 153
    iget-short v5, v4, Lcom/facebook/ad/a/e;->c:S

    packed-switch v5, :pswitch_data_0

    .line 184
    :pswitch_0
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v6, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 159
    :cond_0
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 163
    :pswitch_2
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v6, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v2

    goto :goto_0

    .line 166
    :cond_1
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 170
    :pswitch_3
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v7, :cond_2

    .line 171
    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/ad;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/ad;

    move-result-object v1

    goto :goto_0

    .line 173
    :cond_2
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 177
    :pswitch_4
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v7, :cond_3

    .line 178
    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/q;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/q;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_3
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 194
    new-instance v4, Lcom/facebook/messaging/tincan/c/s;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/messaging/tincan/c/s;-><init>(Ljava/lang/String;[BLcom/facebook/messaging/tincan/c/ad;Lcom/facebook/messaging/tincan/c/q;)V

    .line 201
    return-object v4

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 244
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 245
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 246
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 247
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RegisterPayload"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v4, "suggested_codename"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/s;->suggested_codename:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 258
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v4, "identity_key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/s;->identity_key:[B

    if-nez v4, :cond_4

    .line 269
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v4, "signed_pre_key_with_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/s;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    if-nez v4, :cond_5

    .line 280
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v4, "last_resort_key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/s;->last_resort_key:Lcom/facebook/messaging/tincan/c/q;

    if-nez v0, :cond_6

    .line 291
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :goto_6
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

    .line 297
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 244
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 245
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 246
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 260
    :cond_3
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/s;->suggested_codename:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 271
    :cond_4
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/s;->identity_key:[B

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 282
    :cond_5
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/s;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 293
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/s;->last_resort_key:Lcom/facebook/messaging/tincan/c/q;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/s;->suggested_codename:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/facebook/messaging/tincan/c/s;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/s;->suggested_codename:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/s;->identity_key:[B

    if-eqz v0, :cond_1

    .line 214
    sget-object v0, Lcom/facebook/messaging/tincan/c/s;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/s;->identity_key:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/s;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    if-eqz v0, :cond_2

    .line 219
    sget-object v0, Lcom/facebook/messaging/tincan/c/s;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/s;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/ad;->a(Lcom/facebook/ad/a/h;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/s;->last_resort_key:Lcom/facebook/messaging/tincan/c/q;

    if-eqz v0, :cond_3

    .line 224
    sget-object v0, Lcom/facebook/messaging/tincan/c/s;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/s;->last_resort_key:Lcom/facebook/messaging/tincan/c/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/q;->a(Lcom/facebook/ad/a/h;)V

    .line 228
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 229
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 230
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 85
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/tincan/c/s;

    if-eqz v1, :cond_0

    .line 88
    check-cast p1, Lcom/facebook/messaging/tincan/c/s;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 93
    if-nez p1, :cond_3

    .line 132
    :cond_2
    :goto_1
    move v0, v4

    .line 88
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/s;->suggested_codename:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v2, v3

    .line 97
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/s;->suggested_codename:Ljava/lang/String;

    if-eqz v5, :cond_d

    move v5, v3

    .line 98
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 99
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 101
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/s;->suggested_codename:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/s;->suggested_codename:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/s;->identity_key:[B

    if-eqz v2, :cond_e

    move v2, v3

    .line 106
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/s;->identity_key:[B

    if-eqz v5, :cond_f

    move v5, v3

    .line 107
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 108
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 110
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/s;->identity_key:[B

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/s;->identity_key:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/s;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    if-eqz v2, :cond_10

    move v2, v3

    .line 115
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/s;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    if-eqz v5, :cond_11

    move v5, v3

    .line 116
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 117
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 119
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/s;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/s;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/tincan/c/ad;->a(Lcom/facebook/messaging/tincan/c/ad;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/s;->last_resort_key:Lcom/facebook/messaging/tincan/c/q;

    if-eqz v2, :cond_12

    move v2, v3

    .line 124
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/s;->last_resort_key:Lcom/facebook/messaging/tincan/c/q;

    if-eqz v5, :cond_13

    move v5, v3

    .line 125
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 126
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 128
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/s;->last_resort_key:Lcom/facebook/messaging/tincan/c/q;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/s;->last_resort_key:Lcom/facebook/messaging/tincan/c/q;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/tincan/c/q;->a(Lcom/facebook/messaging/tincan/c/q;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_b
    move v4, v3

    .line 132
    goto :goto_1

    :cond_c
    move v2, v4

    .line 96
    goto :goto_2

    :cond_d
    move v5, v4

    .line 97
    goto :goto_3

    :cond_e
    move v2, v4

    .line 105
    goto :goto_4

    :cond_f
    move v5, v4

    .line 106
    goto :goto_5

    :cond_10
    move v2, v4

    .line 114
    goto :goto_6

    :cond_11
    move v5, v4

    .line 115
    goto :goto_7

    :cond_12
    move v2, v4

    .line 123
    goto :goto_8

    :cond_13
    move v5, v4

    .line 124
    goto :goto_9
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/s;->a:Z

    .line 239
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/s;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 234
    return-object v0
.end method
