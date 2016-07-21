.class public final Lcom/facebook/messaging/sync/a/a/q;
.super Ljava/lang/Object;
.source "DeltaBroadcastMessage.java"

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
.field public final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final body:Ljava/lang/String;

.field public final messageMetadatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bq;",
            ">;"
        }
    .end annotation
.end field

.field public final stickerId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x1

    .line 30
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaBroadcastMessage"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/q;->b:Lcom/facebook/ad/a/m;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageMetadatas"

    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/q;->c:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "body"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/q;->d:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "stickerId"

    const/16 v2, 0xa

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/q;->e:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "attachments"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/q;->f:Lcom/facebook/ad/a/e;

    .line 44
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/q;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bq;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/q;->messageMetadatas:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/q;->body:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/q;->stickerId:Ljava/lang/Long;

    .line 57
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/q;->attachments:Ljava/util/List;

    .line 58
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/q;
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 165
    iget-byte v6, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_a

    .line 168
    iget-short v6, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v6, :pswitch_data_0

    .line 223
    :pswitch_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 171
    :pswitch_1
    iget-byte v6, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v6

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    iget v5, v6, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v1

    .line 176
    :goto_1
    iget v7, v6, Lcom/facebook/ad/a/f;->b:I

    if-gez v7, :cond_1

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 180
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bq;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bq;

    move-result-object v7

    .line 181
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 176
    :cond_1
    iget v7, v6, Lcom/facebook/ad/a/f;->b:I

    if-lt v5, v7, :cond_0

    :cond_2
    move-object v5, v2

    .line 184
    goto :goto_0

    .line 186
    :cond_3
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 190
    :pswitch_2
    iget-byte v6, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xb

    if-ne v6, v7, :cond_4

    .line 191
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    .line 193
    :cond_4
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 197
    :pswitch_3
    iget-byte v6, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5

    .line 198
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 200
    :cond_5
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 204
    :pswitch_4
    iget-byte v6, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_9

    .line 206
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v6

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    iget v0, v6, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 209
    :goto_2
    iget v7, v6, Lcom/facebook/ad/a/f;->b:I

    if-gez v7, :cond_7

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 213
    :cond_6
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/f;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/f;

    move-result-object v7

    .line 214
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 209
    :cond_7
    iget v7, v6, Lcom/facebook/ad/a/f;->b:I

    if-lt v0, v7, :cond_6

    :cond_8
    move-object v0, v2

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_9
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 228
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 233
    new-instance v1, Lcom/facebook/messaging/sync/a/a/q;

    invoke-direct {v1, v5, v4, v3, v0}, Lcom/facebook/messaging/sync/a/a/q;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 240
    return-object v1

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 303
    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 304
    :goto_0
    if-eqz p2, :cond_7

    const-string v0, "\n"

    move-object v3, v0

    .line 305
    :goto_1
    if-eqz p2, :cond_8

    const-string v0, " "

    .line 306
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "DeltaBroadcastMessage"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const/4 v1, 0x1

    .line 312
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/q;->messageMetadatas:Ljava/util/List;

    if-eqz v6, :cond_0

    .line 314
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, "messageMetadatas"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/q;->messageMetadatas:Ljava/util/List;

    if-nez v1, :cond_9

    .line 319
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 325
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/q;->body:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 327
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v1, "body"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/q;->body:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 333
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 339
    :cond_2
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/q;->stickerId:Ljava/lang/Long;

    if-eqz v6, :cond_d

    .line 341
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v1, "stickerId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/q;->stickerId:Ljava/lang/Long;

    if-nez v1, :cond_b

    .line 347
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :goto_5
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/q;->attachments:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 355
    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v1, "attachments"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/q;->attachments:Ljava/util/List;

    if-nez v0, :cond_c

    .line 361
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_5
    :goto_6
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

    .line 368
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_6
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 304
    :cond_7
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 305
    :cond_8
    const-string v0, ""

    goto/16 :goto_2

    .line 321
    :cond_9
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/q;->messageMetadatas:Ljava/util/List;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 335
    :cond_a
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/q;->body:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 349
    :cond_b
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/q;->stickerId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 363
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/q;->attachments:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    move v2, v1

    goto/16 :goto_5
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 246
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/q;->messageMetadatas:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/q;->messageMetadatas:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/facebook/messaging/sync/a/a/q;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 251
    new-instance v0, Lcom/facebook/ad/a/f;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/q;->messageMetadatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/q;->messageMetadatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bq;

    .line 253
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/q;->body:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/q;->body:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 262
    sget-object v0, Lcom/facebook/messaging/sync/a/a/q;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/q;->body:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/q;->stickerId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/q;->stickerId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 269
    sget-object v0, Lcom/facebook/messaging/sync/a/a/q;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/q;->stickerId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/q;->attachments:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/q;->attachments:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 276
    sget-object v0, Lcom/facebook/messaging/sync/a/a/q;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 278
    new-instance v0, Lcom/facebook/ad/a/f;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/q;->attachments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/q;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/f;

    .line 280
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/f;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_1

    .line 287
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 288
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 289
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 100
    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/q;

    if-eqz v1, :cond_0

    .line 103
    check-cast p1, Lcom/facebook/messaging/sync/a/a/q;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 108
    if-nez p1, :cond_3

    .line 147
    :cond_2
    :goto_1
    move v0, v4

    .line 103
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/q;->messageMetadatas:Ljava/util/List;

    if-eqz v2, :cond_c

    move v2, v3

    .line 112
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/q;->messageMetadatas:Ljava/util/List;

    if-eqz v5, :cond_d

    move v5, v3

    .line 113
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 114
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 116
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/q;->messageMetadatas:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/q;->messageMetadatas:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/q;->body:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v2, v3

    .line 121
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/q;->body:Ljava/lang/String;

    if-eqz v5, :cond_f

    move v5, v3

    .line 122
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 123
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 125
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/q;->body:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/q;->body:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/q;->stickerId:Ljava/lang/Long;

    if-eqz v2, :cond_10

    move v2, v3

    .line 130
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/q;->stickerId:Ljava/lang/Long;

    if-eqz v5, :cond_11

    move v5, v3

    .line 131
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 132
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 134
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/q;->stickerId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/q;->stickerId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/q;->attachments:Ljava/util/List;

    if-eqz v2, :cond_12

    move v2, v3

    .line 139
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/q;->attachments:Ljava/util/List;

    if-eqz v5, :cond_13

    move v5, v3

    .line 140
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 141
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 143
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/q;->attachments:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/q;->attachments:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_b
    move v4, v3

    .line 147
    goto :goto_1

    :cond_c
    move v2, v4

    .line 111
    goto :goto_2

    :cond_d
    move v5, v4

    .line 112
    goto :goto_3

    :cond_e
    move v2, v4

    .line 120
    goto :goto_4

    :cond_f
    move v5, v4

    .line 121
    goto :goto_5

    :cond_10
    move v2, v4

    .line 129
    goto :goto_6

    :cond_11
    move v5, v4

    .line 130
    goto :goto_7

    :cond_12
    move v2, v4

    .line 138
    goto :goto_8

    :cond_13
    move v5, v4

    .line 139
    goto :goto_9
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/q;->a:Z

    .line 298
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/q;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 293
    return-object v0
.end method
