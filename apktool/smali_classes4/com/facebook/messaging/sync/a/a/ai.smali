.class public final Lcom/facebook/messaging/sync/a/a/ai;
.super Ljava/lang/Object;
.source "DeltaPageAdminReply.java"

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
.field public final activityToken:Ljava/lang/String;

.field public final messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

.field public final replyType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaPageAdminReply"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ai;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageMetadata"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ai;->c:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "activityToken"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ai;->d:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "replyType"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ai;->e:Lcom/facebook/ad/a/e;

    .line 43
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/ai;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/ai;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/ai;->activityToken:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/ai;->replyType:Ljava/lang/Integer;

    .line 55
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ai;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/facebook/ad/a/i;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'messageMetadata\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/ai;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ai;->replyType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/messaging/sync/a/a/bt;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ai;->replyType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'replyType\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ai;->replyType:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ai;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    move-object v2, v0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v3

    .line 139
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    if-eqz v4, :cond_3

    .line 142
    iget-short v4, v3, Lcom/facebook/ad/a/e;->c:S

    packed-switch v4, :pswitch_data_0

    .line 166
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 145
    :pswitch_0
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    .line 146
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bq;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bq;

    move-result-object v2

    goto :goto_0

    .line 148
    :cond_0
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 152
    :pswitch_1
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    const/16 v5, 0xb

    if-ne v4, v5, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 155
    :cond_1
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 159
    :pswitch_2
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_2
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 176
    new-instance v3, Lcom/facebook/messaging/sync/a/a/ai;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/ai;-><init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    invoke-direct {v3}, Lcom/facebook/messaging/sync/a/a/ai;->a()V

    .line 182
    return-object v3

    .line 142
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
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 225
    :goto_0
    if-eqz p2, :cond_3

    const-string v0, "\n"

    move-object v1, v0

    .line 226
    :goto_1
    if-eqz p2, :cond_4

    const-string v0, " "

    .line 227
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeltaPageAdminReply"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v4, "messageMetadata"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ai;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v4, :cond_5

    .line 238
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :goto_3
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ai;->activityToken:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v4, "activityToken"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ai;->activityToken:Ljava/lang/String;

    if-nez v4, :cond_6

    .line 251
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_0
    :goto_4
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ai;->replyType:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v4, "replyType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ai;->replyType:Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 265
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_1
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

    .line 280
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 224
    :cond_2
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 225
    :cond_3
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 226
    :cond_4
    const-string v0, ""

    goto/16 :goto_2

    .line 240
    :cond_5
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ai;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 253
    :cond_6
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ai;->activityToken:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 267
    :cond_7
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bt;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ai;->replyType:Ljava/lang/Integer;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    if-eqz v0, :cond_8

    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_8
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ai;->replyType:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    if-eqz v0, :cond_1

    .line 274
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/ai;->a()V

    .line 188
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ai;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ai;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ai;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/ad/a/h;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ai;->activityToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ai;->activityToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 196
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ai;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ai;->activityToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ai;->replyType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ai;->replyType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 203
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ai;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ai;->replyType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

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

    .line 84
    if-nez p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/ai;

    if-eqz v1, :cond_0

    .line 87
    check-cast p1, Lcom/facebook/messaging/sync/a/a/ai;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 92
    if-nez p1, :cond_3

    .line 122
    :cond_2
    :goto_1
    move v0, v4

    .line 87
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ai;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v2, :cond_a

    move v2, v3

    .line 96
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ai;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v5, :cond_b

    move v5, v3

    .line 97
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 98
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 100
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ai;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ai;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/messaging/sync/a/a/bq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ai;->activityToken:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v2, v3

    .line 105
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ai;->activityToken:Ljava/lang/String;

    if-eqz v5, :cond_d

    move v5, v3

    .line 106
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 107
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 109
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ai;->activityToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ai;->activityToken:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ai;->replyType:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    move v2, v3

    .line 114
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ai;->replyType:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    move v5, v3

    .line 115
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 116
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 118
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ai;->replyType:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ai;->replyType:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_9
    move v4, v3

    .line 122
    goto :goto_1

    :cond_a
    move v2, v4

    .line 95
    goto :goto_2

    :cond_b
    move v5, v4

    .line 96
    goto :goto_3

    :cond_c
    move v2, v4

    .line 104
    goto :goto_4

    :cond_d
    move v5, v4

    .line 105
    goto :goto_5

    :cond_e
    move v2, v4

    .line 113
    goto :goto_6

    :cond_f
    move v5, v4

    .line 114
    goto :goto_7
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/ai;->a:Z

    .line 219
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 214
    return-object v0
.end method
