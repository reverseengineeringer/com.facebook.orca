.class public final Lcom/facebook/messaging/tincan/c/v;
.super Ljava/lang/Object;
.source "RequestPreKeyBundle.java"

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

.field public final pre_key:[B

.field public final signed_pre_key:[B

.field public final signed_pre_key_signature:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "RequestPreKeyBundle"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/v;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "identity_key"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/v;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "pre_key"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/v;->d:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "signed_pre_key"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/v;->e:Lcom/facebook/ad/a/e;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "signed_pre_key_signature"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/v;->f:Lcom/facebook/ad/a/e;

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/messaging/tincan/c/v;->a:Z

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/v;->identity_key:[B

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/tincan/c/v;->pre_key:[B

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key:[B

    .line 50
    iput-object p4, p0, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key_signature:[B

    .line 51
    return-void
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

    const-string v4, "RequestPreKeyBundle"

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
    const-string v4, "identity_key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/v;->identity_key:[B

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
    const-string v4, "pre_key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/v;->pre_key:[B

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
    const-string v4, "signed_pre_key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key:[B

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
    const-string v4, "signed_pre_key_signature"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key_signature:[B

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
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/v;->identity_key:[B

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 271
    :cond_4
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/v;->pre_key:[B

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 282
    :cond_5
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key:[B

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 293
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key_signature:[B

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
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->identity_key:[B

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/facebook/messaging/tincan/c/v;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->identity_key:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->pre_key:[B

    if-eqz v0, :cond_1

    .line 214
    sget-object v0, Lcom/facebook/messaging/tincan/c/v;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->pre_key:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key:[B

    if-eqz v0, :cond_2

    .line 219
    sget-object v0, Lcom/facebook/messaging/tincan/c/v;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key_signature:[B

    if-eqz v0, :cond_3

    .line 224
    sget-object v0, Lcom/facebook/messaging/tincan/c/v;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key_signature:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 228
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 229
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 230
    return-void
.end method

.method public final a(Lcom/facebook/messaging/tincan/c/v;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v2

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->identity_key:[B

    if-eqz v0, :cond_a

    move v0, v1

    .line 97
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/v;->identity_key:[B

    if-eqz v3, :cond_b

    move v3, v1

    .line 98
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 99
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->identity_key:[B

    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/v;->identity_key:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->pre_key:[B

    if-eqz v0, :cond_c

    move v0, v1

    .line 106
    :goto_3
    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/v;->pre_key:[B

    if-eqz v3, :cond_d

    move v3, v1

    .line 107
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 108
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->pre_key:[B

    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/v;->pre_key:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key:[B

    if-eqz v0, :cond_e

    move v0, v1

    .line 115
    :goto_5
    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key:[B

    if-eqz v3, :cond_f

    move v3, v1

    .line 116
    :goto_6
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 117
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key:[B

    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key_signature:[B

    if-eqz v0, :cond_10

    move v0, v1

    .line 124
    :goto_7
    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key_signature:[B

    if-eqz v3, :cond_11

    move v3, v1

    .line 125
    :goto_8
    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    .line 126
    :cond_8
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key_signature:[B

    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/v;->signed_pre_key_signature:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    move v2, v1

    .line 132
    goto :goto_0

    :cond_a
    move v0, v2

    .line 96
    goto :goto_1

    :cond_b
    move v3, v2

    .line 97
    goto :goto_2

    :cond_c
    move v0, v2

    .line 105
    goto :goto_3

    :cond_d
    move v3, v2

    .line 106
    goto :goto_4

    :cond_e
    move v0, v2

    .line 114
    goto :goto_5

    :cond_f
    move v3, v2

    .line 115
    goto :goto_6

    :cond_10
    move v0, v2

    .line 123
    goto :goto_7

    :cond_11
    move v3, v2

    .line 124
    goto :goto_8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

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
    instance-of v1, p1, Lcom/facebook/messaging/tincan/c/v;

    if-eqz v1, :cond_0

    .line 88
    check-cast p1, Lcom/facebook/messaging/tincan/c/v;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/tincan/c/v;->a(Lcom/facebook/messaging/tincan/c/v;)Z

    move-result v0

    goto :goto_0
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
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/v;->a:Z

    .line 239
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/v;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 234
    return-object v0
.end method
