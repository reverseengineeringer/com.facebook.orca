.class public final Lcom/facebook/mqtt/b/a/n;
.super Ljava/lang/Object;
.source "InboxNotification.java"

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
.field public final realtimeViewerFbid:Ljava/lang/Long;

.field public final recentUnread:Ljava/lang/Integer;

.field public final seenTimestamp:Ljava/lang/Long;

.field public final unread:Ljava/lang/Integer;

.field public final unseen:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x1

    const/16 v3, 0x8

    .line 26
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "InboxNotification"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/n;->b:Lcom/facebook/ad/a/m;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "unread"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/n;->c:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "unseen"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/n;->d:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "seenTimestamp"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/n;->e:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "recentUnread"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/n;->f:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "realtimeViewerFbid"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/n;->g:Lcom/facebook/ad/a/e;

    .line 43
    sput-boolean v4, Lcom/facebook/mqtt/b/a/n;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/n;->unread:Ljava/lang/Integer;

    .line 55
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/n;->unseen:Ljava/lang/Integer;

    .line 56
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/n;->seenTimestamp:Ljava/lang/Long;

    .line 57
    iput-object p4, p0, Lcom/facebook/mqtt/b/a/n;->recentUnread:Ljava/lang/Integer;

    .line 58
    iput-object p5, p0, Lcom/facebook/mqtt/b/a/n;->realtimeViewerFbid:Ljava/lang/Long;

    .line 59
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/n;
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    .line 172
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 173
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_5

    .line 176
    iget-short v6, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v6, :pswitch_data_0

    .line 214
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 179
    :pswitch_0
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 182
    :cond_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 186
    :pswitch_1
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 189
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 193
    :pswitch_2
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v9, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 196
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 200
    :pswitch_3
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_3

    .line 201
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 203
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 207
    :pswitch_4
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v9, :cond_4

    .line 208
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    .line 210
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 219
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 224
    new-instance v0, Lcom/facebook/mqtt/b/a/n;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/mqtt/b/a/n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 232
    return-object v0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 290
    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 291
    :goto_0
    if-eqz p2, :cond_9

    const-string v0, "\n"

    move-object v3, v0

    .line 292
    :goto_1
    if-eqz p2, :cond_a

    const-string v0, " "

    .line 293
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "InboxNotification"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const/4 v1, 0x1

    .line 299
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/n;->unread:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 301
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v1, "unread"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/n;->unread:Ljava/lang/Integer;

    if-nez v1, :cond_b

    .line 306
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 312
    :cond_0
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/n;->unseen:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 314
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, "unseen"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/n;->unseen:Ljava/lang/Integer;

    if-nez v1, :cond_c

    .line 320
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 326
    :cond_2
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/n;->seenTimestamp:Ljava/lang/Long;

    if-eqz v6, :cond_4

    .line 328
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v1, "seenTimestamp"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/n;->seenTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_d

    .line 334
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    .line 340
    :cond_4
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/n;->recentUnread:Ljava/lang/Integer;

    if-eqz v6, :cond_10

    .line 342
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v1, "recentUnread"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/n;->recentUnread:Ljava/lang/Integer;

    if-nez v1, :cond_e

    .line 348
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    :goto_6
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/n;->realtimeViewerFbid:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 356
    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v1, "realtimeViewerFbid"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->realtimeViewerFbid:Ljava/lang/Long;

    if-nez v0, :cond_f

    .line 362
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_7
    :goto_7
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

    .line 369
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 290
    :cond_8
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 291
    :cond_9
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 292
    :cond_a
    const-string v0, ""

    goto/16 :goto_2

    .line 308
    :cond_b
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/n;->unread:Ljava/lang/Integer;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 322
    :cond_c
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/n;->unseen:Ljava/lang/Integer;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 336
    :cond_d
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/n;->seenTimestamp:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 350
    :cond_e
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/n;->recentUnread:Ljava/lang/Integer;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 364
    :cond_f
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->realtimeViewerFbid:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    move v2, v1

    goto/16 :goto_6
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 239
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->unread:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->unread:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lcom/facebook/mqtt/b/a/n;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->unread:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->unseen:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->unseen:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 248
    sget-object v0, Lcom/facebook/mqtt/b/a/n;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 249
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->unseen:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->seenTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->seenTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 255
    sget-object v0, Lcom/facebook/mqtt/b/a/n;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 256
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->seenTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->recentUnread:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->recentUnread:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 262
    sget-object v0, Lcom/facebook/mqtt/b/a/n;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 263
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->recentUnread:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->realtimeViewerFbid:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->realtimeViewerFbid:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 269
    sget-object v0, Lcom/facebook/mqtt/b/a/n;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/n;->realtimeViewerFbid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 274
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 275
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 276
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 98
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/n;

    if-eqz v1, :cond_0

    .line 101
    check-cast p1, Lcom/facebook/mqtt/b/a/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 106
    if-nez p1, :cond_3

    .line 154
    :cond_2
    :goto_1
    move v0, v4

    .line 101
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/n;->unread:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    move v2, v3

    .line 110
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/n;->unread:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    move v5, v3

    .line 111
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 112
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 114
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/n;->unread:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/n;->unread:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/n;->unseen:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    move v2, v3

    .line 119
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/n;->unseen:Ljava/lang/Integer;

    if-eqz v5, :cond_11

    move v5, v3

    .line 120
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 121
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 123
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/n;->unseen:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/n;->unseen:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    :cond_7
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/n;->seenTimestamp:Ljava/lang/Long;

    if-eqz v2, :cond_12

    move v2, v3

    .line 128
    :goto_6
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/n;->seenTimestamp:Ljava/lang/Long;

    if-eqz v5, :cond_13

    move v5, v3

    .line 129
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 130
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 132
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/n;->seenTimestamp:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/n;->seenTimestamp:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    :cond_9
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/n;->recentUnread:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    move v2, v3

    .line 137
    :goto_8
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/n;->recentUnread:Ljava/lang/Integer;

    if-eqz v5, :cond_15

    move v5, v3

    .line 138
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 139
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 141
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/n;->recentUnread:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/n;->recentUnread:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    :cond_b
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/n;->realtimeViewerFbid:Ljava/lang/Long;

    if-eqz v2, :cond_16

    move v2, v3

    .line 146
    :goto_a
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/n;->realtimeViewerFbid:Ljava/lang/Long;

    if-eqz v5, :cond_17

    move v5, v3

    .line 147
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 148
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 150
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/n;->realtimeViewerFbid:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/n;->realtimeViewerFbid:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_d
    move v4, v3

    .line 154
    goto/16 :goto_1

    :cond_e
    move v2, v4

    .line 109
    goto/16 :goto_2

    :cond_f
    move v5, v4

    .line 110
    goto/16 :goto_3

    :cond_10
    move v2, v4

    .line 118
    goto :goto_4

    :cond_11
    move v5, v4

    .line 119
    goto :goto_5

    :cond_12
    move v2, v4

    .line 127
    goto :goto_6

    :cond_13
    move v5, v4

    .line 128
    goto :goto_7

    :cond_14
    move v2, v4

    .line 136
    goto :goto_8

    :cond_15
    move v5, v4

    .line 137
    goto :goto_9

    :cond_16
    move v2, v4

    .line 145
    goto :goto_a

    :cond_17
    move v5, v4

    .line 146
    goto :goto_b
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    sget-boolean v0, Lcom/facebook/mqtt/b/a/n;->a:Z

    .line 285
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/n;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 280
    return-object v0
.end method
