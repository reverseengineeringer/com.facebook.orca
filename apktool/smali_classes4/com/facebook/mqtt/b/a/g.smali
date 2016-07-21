.class public final Lcom/facebook/mqtt/b/a/g;
.super Ljava/lang/Object;
.source "ConnPublishMessage.java"

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


# instance fields
.field public final messageId:Ljava/lang/Integer;

.field public final payload:[B

.field public final topic:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x1

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "ConnPublishMessage"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/g;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "topic"

    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/g;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageId"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/g;->d:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "payload"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/g;->e:Lcom/facebook/ad/a/e;

    .line 34
    sput-boolean v4, Lcom/facebook/mqtt/b/a/g;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;[B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/g;->topic:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/g;->messageId:Ljava/lang/Integer;

    .line 45
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/g;->payload:[B

    .line 46
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x80

    .line 211
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 212
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v2, v0

    .line 213
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    .line 214
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "ConnPublishMessage"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, "topic"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/g;->topic:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 225
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, "messageId"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/g;->messageId:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 236
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, "payload"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/g;->payload:[B

    if-nez v0, :cond_6

    .line 247
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_0
    :goto_5
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

    .line 258
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 211
    :cond_1
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 212
    :cond_2
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 213
    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    .line 227
    :cond_4
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/g;->topic:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 238
    :cond_5
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/g;->messageId:Ljava/lang/Integer;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/g;->payload:[B

    array-length v0, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 250
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v5, :cond_9

    .line 251
    if-eqz v1, :cond_7

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_7
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/g;->payload:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_8

    iget-object v0, p0, Lcom/facebook/mqtt/b/a/g;->payload:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/mqtt/b/a/g;->payload:[B

    aget-byte v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 252
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/facebook/mqtt/b/a/g;->payload:[B

    aget-byte v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 254
    :cond_9
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/g;->payload:[B

    array-length v0, v0

    if-le v0, v7, :cond_0

    const-string v0, " ..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 180
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/g;->topic:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/facebook/mqtt/b/a/g;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/g;->topic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/g;->messageId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 186
    sget-object v0, Lcom/facebook/mqtt/b/a/g;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/g;->messageId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/g;->payload:[B

    if-eqz v0, :cond_2

    .line 191
    sget-object v0, Lcom/facebook/mqtt/b/a/g;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/g;->payload:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 195
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 196
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 197
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/g;

    if-eqz v1, :cond_0

    .line 79
    check-cast p1, Lcom/facebook/mqtt/b/a/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 84
    if-nez p1, :cond_3

    .line 114
    :cond_2
    :goto_1
    move v0, v4

    .line 79
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/g;->topic:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v2, v3

    .line 88
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/g;->topic:Ljava/lang/String;

    if-eqz v5, :cond_b

    move v5, v3

    .line 89
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 90
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 92
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/g;->topic:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/g;->topic:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/g;->messageId:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    move v2, v3

    .line 97
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/g;->messageId:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    move v5, v3

    .line 98
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 99
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 101
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/g;->messageId:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/g;->messageId:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    :cond_7
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/g;->payload:[B

    if-eqz v2, :cond_e

    move v2, v3

    .line 106
    :goto_6
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/g;->payload:[B

    if-eqz v5, :cond_f

    move v5, v3

    .line 107
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 108
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 110
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/g;->payload:[B

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/g;->payload:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_9
    move v4, v3

    .line 114
    goto :goto_1

    :cond_a
    move v2, v4

    .line 87
    goto :goto_2

    :cond_b
    move v5, v4

    .line 88
    goto :goto_3

    :cond_c
    move v2, v4

    .line 96
    goto :goto_4

    :cond_d
    move v5, v4

    .line 97
    goto :goto_5

    :cond_e
    move v2, v4

    .line 105
    goto :goto_6

    :cond_f
    move v5, v4

    .line 106
    goto :goto_7
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    sget-boolean v0, Lcom/facebook/mqtt/b/a/g;->a:Z

    .line 206
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/g;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 201
    return-object v0
.end method
