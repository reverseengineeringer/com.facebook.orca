.class public final Lcom/facebook/messaging/sync/a/a/bs;
.super Ljava/lang/Object;
.source "NotificationDoNotDisturbRange.java"

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
.field public final days:Ljava/lang/Byte;

.field public final durationMinutes:Ljava/lang/Short;

.field public final startMinutes:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 36
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "NotificationDoNotDisturbRange"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bs;->b:Lcom/facebook/ad/a/m;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "days"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bs;->c:Lcom/facebook/ad/a/e;

    .line 38
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "startMinutes"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bs;->d:Lcom/facebook/ad/a/e;

    .line 39
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "durationMinutes"

    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bs;->e:Lcom/facebook/ad/a/e;

    .line 62
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/bs;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Byte;Ljava/lang/Short;Ljava/lang/Short;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/bs;->days:Ljava/lang/Byte;

    .line 72
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/bs;->startMinutes:Ljava/lang/Short;

    .line 73
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/bs;->durationMinutes:Ljava/lang/Short;

    .line 74
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bs;->days:Ljava/lang/Byte;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'days\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bs;->startMinutes:Ljava/lang/Short;

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'startMinutes\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bs;->durationMinutes:Ljava/lang/Short;

    if-nez v0, :cond_2

    .line 294
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'durationMinutes\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 297
    :cond_2
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bs;
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    move-object v2, v0

    .line 157
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v3

    .line 158
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    if-eqz v4, :cond_3

    .line 161
    iget-short v4, v3, Lcom/facebook/ad/a/e;->c:S

    packed-switch v4, :pswitch_data_0

    .line 185
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 164
    :pswitch_0
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->k()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_0

    .line 167
    :cond_0
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 171
    :pswitch_1
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    if-ne v4, v6, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->l()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_0

    .line 174
    :cond_1
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 178
    :pswitch_2
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    if-ne v4, v6, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->l()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_2
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 195
    new-instance v3, Lcom/facebook/messaging/sync/a/a/bs;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/bs;-><init>(Ljava/lang/Byte;Ljava/lang/Short;Ljava/lang/Short;)V

    .line 200
    invoke-direct {v3}, Lcom/facebook/messaging/sync/a/a/bs;->a()V

    .line 201
    return-object v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 239
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 240
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 241
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 242
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NotificationDoNotDisturbRange"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v4, "days"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/bs;->days:Ljava/lang/Byte;

    if-nez v4, :cond_3

    .line 253
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v4, "startMinutes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/bs;->startMinutes:Ljava/lang/Short;

    if-nez v4, :cond_4

    .line 264
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v4, "durationMinutes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bs;->durationMinutes:Ljava/lang/Short;

    if-nez v0, :cond_5

    .line 275
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :goto_5
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

    .line 281
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 240
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 241
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 255
    :cond_3
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/bs;->days:Ljava/lang/Byte;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 266
    :cond_4
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/bs;->startMinutes:Ljava/lang/Short;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bs;->durationMinutes:Ljava/lang/Short;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bs;->a()V

    .line 207
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bs;->days:Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bs;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bs;->days:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(B)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bs;->startMinutes:Ljava/lang/Short;

    if-eqz v0, :cond_1

    .line 214
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bs;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bs;->startMinutes:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(S)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bs;->durationMinutes:Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 219
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bs;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bs;->durationMinutes:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(S)V

    .line 223
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 224
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 225
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 103
    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/bs;

    if-eqz v1, :cond_0

    .line 106
    check-cast p1, Lcom/facebook/messaging/sync/a/a/bs;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 111
    if-nez p1, :cond_3

    .line 141
    :cond_2
    :goto_1
    move v0, v4

    .line 106
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/bs;->days:Ljava/lang/Byte;

    if-eqz v2, :cond_a

    move v2, v3

    .line 115
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/bs;->days:Ljava/lang/Byte;

    if-eqz v5, :cond_b

    move v5, v3

    .line 116
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 117
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 119
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/bs;->days:Ljava/lang/Byte;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/bs;->days:Ljava/lang/Byte;

    invoke-virtual {v2, v5}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/bs;->startMinutes:Ljava/lang/Short;

    if-eqz v2, :cond_c

    move v2, v3

    .line 124
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/bs;->startMinutes:Ljava/lang/Short;

    if-eqz v5, :cond_d

    move v5, v3

    .line 125
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 126
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 128
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/bs;->startMinutes:Ljava/lang/Short;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/bs;->startMinutes:Ljava/lang/Short;

    invoke-virtual {v2, v5}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/bs;->durationMinutes:Ljava/lang/Short;

    if-eqz v2, :cond_e

    move v2, v3

    .line 133
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/bs;->durationMinutes:Ljava/lang/Short;

    if-eqz v5, :cond_f

    move v5, v3

    .line 134
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 135
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 137
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/bs;->durationMinutes:Ljava/lang/Short;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/bs;->durationMinutes:Ljava/lang/Short;

    invoke-virtual {v2, v5}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_9
    move v4, v3

    .line 141
    goto :goto_1

    :cond_a
    move v2, v4

    .line 114
    goto :goto_2

    :cond_b
    move v5, v4

    .line 115
    goto :goto_3

    :cond_c
    move v2, v4

    .line 123
    goto :goto_4

    :cond_d
    move v5, v4

    .line 124
    goto :goto_5

    :cond_e
    move v2, v4

    .line 132
    goto :goto_6

    :cond_f
    move v5, v4

    .line 133
    goto :goto_7
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/bs;->a:Z

    .line 234
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/bs;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 229
    return-object v0
.end method
