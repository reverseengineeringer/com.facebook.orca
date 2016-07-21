.class public final Lcom/facebook/messaging/x/a/a/d;
.super Ljava/lang/Object;
.source "DeltaPaymentForcedFetch.java"

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
.field public final fetchPaymentMethods:Ljava/lang/Boolean;

.field public final fetchTransferFbId:Ljava/lang/Long;

.field public final irisSeqId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 36
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaPaymentForcedFetch"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/d;->b:Lcom/facebook/ad/a/m;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "fetchTransferFbId"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/d;->c:Lcom/facebook/ad/a/e;

    .line 38
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "fetchPaymentMethods"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/d;->d:Lcom/facebook/ad/a/e;

    .line 39
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "irisSeqId"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/d;->e:Lcom/facebook/ad/a/e;

    .line 50
    sput-boolean v3, Lcom/facebook/messaging/x/a/a/d;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/x/a/a/d;->fetchTransferFbId:Ljava/lang/Long;

    .line 60
    iput-object p2, p0, Lcom/facebook/messaging/x/a/a/d;->fetchPaymentMethods:Ljava/lang/Boolean;

    .line 61
    iput-object p3, p0, Lcom/facebook/messaging/x/a/a/d;->irisSeqId:Ljava/lang/Long;

    .line 62
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/d;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    move-object v2, v0

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v3

    .line 146
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    if-eqz v4, :cond_3

    .line 149
    iget-short v4, v3, Lcom/facebook/ad/a/e;->c:S

    sparse-switch v4, :sswitch_data_0

    .line 173
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 152
    :sswitch_0
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    if-ne v4, v6, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 155
    :cond_0
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 159
    :sswitch_1
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 162
    :cond_1
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 166
    :sswitch_2
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    if-ne v4, v6, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_2
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 183
    new-instance v3, Lcom/facebook/messaging/x/a/a/d;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/messaging/x/a/a/d;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 189
    return-object v3

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3e8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 233
    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 234
    :goto_0
    if-eqz p2, :cond_5

    const-string v0, "\n"

    move-object v3, v0

    .line 235
    :goto_1
    if-eqz p2, :cond_6

    const-string v0, " "

    .line 236
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "DeltaPaymentForcedFetch"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const/4 v1, 0x1

    .line 242
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/d;->fetchTransferFbId:Ljava/lang/Long;

    if-eqz v6, :cond_0

    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, "fetchTransferFbId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/d;->fetchTransferFbId:Ljava/lang/Long;

    if-nez v1, :cond_7

    .line 249
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 255
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/d;->fetchPaymentMethods:Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    .line 257
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, "fetchPaymentMethods"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/d;->fetchPaymentMethods:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 263
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :goto_4
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/d;->irisSeqId:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 271
    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, "irisSeqId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/d;->irisSeqId:Ljava/lang/Long;

    if-nez v0, :cond_9

    .line 277
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_3
    :goto_5
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

    .line 284
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 233
    :cond_4
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 234
    :cond_5
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 235
    :cond_6
    const-string v0, ""

    goto/16 :goto_2

    .line 251
    :cond_7
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/d;->fetchTransferFbId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 265
    :cond_8
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/d;->fetchPaymentMethods:Ljava/lang/Boolean;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 279
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/d;->irisSeqId:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    move v2, v1

    goto/16 :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/d;->fetchTransferFbId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/d;->fetchTransferFbId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/facebook/messaging/x/a/a/d;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/d;->fetchTransferFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/d;->fetchPaymentMethods:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/d;->fetchPaymentMethods:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 205
    sget-object v0, Lcom/facebook/messaging/x/a/a/d;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/d;->fetchPaymentMethods:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/d;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/d;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 212
    sget-object v0, Lcom/facebook/messaging/x/a/a/d;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/d;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 217
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 218
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 219
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/x/a/a/d;

    if-eqz v1, :cond_0

    .line 94
    check-cast p1, Lcom/facebook/messaging/x/a/a/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 99
    if-nez p1, :cond_3

    .line 129
    :cond_2
    :goto_1
    move v0, v4

    .line 94
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/d;->fetchTransferFbId:Ljava/lang/Long;

    if-eqz v2, :cond_a

    move v2, v3

    .line 103
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/d;->fetchTransferFbId:Ljava/lang/Long;

    if-eqz v5, :cond_b

    move v5, v3

    .line 104
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 105
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 107
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/d;->fetchTransferFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/d;->fetchTransferFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/d;->fetchPaymentMethods:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    move v2, v3

    .line 112
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/d;->fetchPaymentMethods:Ljava/lang/Boolean;

    if-eqz v5, :cond_d

    move v5, v3

    .line 113
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 114
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 116
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/d;->fetchPaymentMethods:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/d;->fetchPaymentMethods:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/d;->irisSeqId:Ljava/lang/Long;

    if-eqz v2, :cond_e

    move v2, v3

    .line 121
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/d;->irisSeqId:Ljava/lang/Long;

    if-eqz v5, :cond_f

    move v5, v3

    .line 122
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 123
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 125
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/d;->irisSeqId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/d;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_9
    move v4, v3

    .line 129
    goto :goto_1

    :cond_a
    move v2, v4

    .line 102
    goto :goto_2

    :cond_b
    move v5, v4

    .line 103
    goto :goto_3

    :cond_c
    move v2, v4

    .line 111
    goto :goto_4

    :cond_d
    move v5, v4

    .line 112
    goto :goto_5

    :cond_e
    move v2, v4

    .line 120
    goto :goto_6

    :cond_f
    move v5, v4

    .line 121
    goto :goto_7
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    sget-boolean v0, Lcom/facebook/messaging/x/a/a/d;->a:Z

    .line 228
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/x/a/a/d;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 223
    return-object v0
.end method
