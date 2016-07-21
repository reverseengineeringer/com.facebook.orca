.class public final Lcom/facebook/messaging/sync/a/a/p;
.super Ljava/lang/Object;
.source "DeltaApprovalQueue.java"

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
.field public final action:Ljava/lang/Integer;

.field public final messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

.field public final recipientFbId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaApprovalQueue"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/p;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageMetadata"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/p;->c:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "action"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/p;->d:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "recipientFbId"

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/p;->e:Lcom/facebook/ad/a/e;

    .line 47
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/p;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/p;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/p;->action:Ljava/lang/Integer;

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/p;->recipientFbId:Ljava/lang/Long;

    .line 59
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/p;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'messageMetadata\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/p;->action:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 284
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'action\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/p;->recipientFbId:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 287
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'recipientFbId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/p;->action:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/messaging/sync/a/a/d;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/p;->action:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 291
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'action\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/p;->action:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_3
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/p;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    move-object v2, v0

    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v3

    .line 143
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    if-eqz v4, :cond_3

    .line 146
    iget-short v4, v3, Lcom/facebook/ad/a/e;->c:S

    packed-switch v4, :pswitch_data_0

    .line 170
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 149
    :pswitch_0
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    .line 150
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bq;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bq;

    move-result-object v2

    goto :goto_0

    .line 152
    :cond_0
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 159
    :cond_1
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 163
    :pswitch_2
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_2
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 180
    new-instance v3, Lcom/facebook/messaging/sync/a/a/p;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/p;-><init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 185
    invoke-direct {v3}, Lcom/facebook/messaging/sync/a/a/p;->a()V

    .line 186
    return-object v3

    .line 146
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
    .line 224
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 225
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v2, v0

    .line 226
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    move-object v1, v0

    .line 227
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "DeltaApprovalQueue"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, "messageMetadata"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/p;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_4

    .line 238
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, "action"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/p;->action:Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 249
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_0
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, "recipientFbId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/p;->recipientFbId:Ljava/lang/Long;

    if-nez v0, :cond_7

    .line 268
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
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

    .line 274
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 224
    :cond_1
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 225
    :cond_2
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 226
    :cond_3
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/p;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 251
    :cond_5
    sget-object v0, Lcom/facebook/messaging/sync/a/a/d;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/p;->action:Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    if-eqz v0, :cond_6

    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_6
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/p;->action:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 270
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/p;->recipientFbId:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/p;->a()V

    .line 192
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/p;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/facebook/messaging/sync/a/a/p;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/p;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/ad/a/h;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/p;->action:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lcom/facebook/messaging/sync/a/a/p;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/p;->action:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/p;->recipientFbId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 204
    sget-object v0, Lcom/facebook/messaging/sync/a/a/p;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/p;->recipientFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 208
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 209
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 210
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/p;

    if-eqz v1, :cond_0

    .line 91
    check-cast p1, Lcom/facebook/messaging/sync/a/a/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 96
    if-nez p1, :cond_3

    .line 126
    :cond_2
    :goto_1
    move v0, v4

    .line 91
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/p;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v2, :cond_a

    move v2, v3

    .line 100
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/p;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v5, :cond_b

    move v5, v3

    .line 101
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 102
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 104
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/p;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/p;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/messaging/sync/a/a/bq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/p;->action:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    move v2, v3

    .line 109
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/p;->action:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    move v5, v3

    .line 110
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 111
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 113
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/p;->action:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/p;->action:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/p;->recipientFbId:Ljava/lang/Long;

    if-eqz v2, :cond_e

    move v2, v3

    .line 118
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/p;->recipientFbId:Ljava/lang/Long;

    if-eqz v5, :cond_f

    move v5, v3

    .line 119
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 120
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 122
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/p;->recipientFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/p;->recipientFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_9
    move v4, v3

    .line 126
    goto :goto_1

    :cond_a
    move v2, v4

    .line 99
    goto :goto_2

    :cond_b
    move v5, v4

    .line 100
    goto :goto_3

    :cond_c
    move v2, v4

    .line 108
    goto :goto_4

    :cond_d
    move v5, v4

    .line 109
    goto :goto_5

    :cond_e
    move v2, v4

    .line 117
    goto :goto_6

    :cond_f
    move v5, v4

    .line 118
    goto :goto_7
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/p;->a:Z

    .line 219
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/p;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 214
    return-object v0
.end method
