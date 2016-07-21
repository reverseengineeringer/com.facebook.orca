.class public final Lcom/facebook/messaging/montage/h;
.super Ljava/lang/Object;
.source "MontageMessagesHelper.java"


# instance fields
.field private final a:Lcom/facebook/messaging/attachments/a;

.field private final b:Lcom/facebook/messaging/i/c;

.field private final c:Lcom/facebook/messaging/deliveryreceipt/n;

.field private final d:Lcom/facebook/messaging/montage/k;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/attachments/a;Lcom/facebook/messaging/i/c;Lcom/facebook/messaging/deliveryreceipt/n;Lcom/facebook/messaging/montage/k;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/attachments/a;",
            "Lcom/facebook/messaging/i/c;",
            "Lcom/facebook/messaging/deliveryreceipt/n;",
            "Lcom/facebook/messaging/montage/k;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/montage/h;->a:Lcom/facebook/messaging/attachments/a;

    .line 59
    iput-object p2, p0, Lcom/facebook/messaging/montage/h;->b:Lcom/facebook/messaging/i/c;

    .line 60
    iput-object p3, p0, Lcom/facebook/messaging/montage/h;->c:Lcom/facebook/messaging/deliveryreceipt/n;

    .line 61
    iput-object p4, p0, Lcom/facebook/messaging/montage/h;->d:Lcom/facebook/messaging/montage/k;

    .line 62
    iput-object p5, p0, Lcom/facebook/messaging/montage/h;->e:Ljavax/inject/a;

    .line 63
    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 165
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(J)J
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/facebook/messaging/montage/h;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/montage/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/MessagesCollection;J)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 342
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 343
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b(I)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 344
    iget-wide v4, v2, Lcom/facebook/messaging/model/messages/Message;->c:J

    cmp-long v3, v4, p2

    if-gtz v3, :cond_1

    .line 350
    :cond_0
    :goto_1
    return v1

    .line 346
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/messaging/montage/h;->d(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 347
    const/4 v1, 0x1

    goto :goto_1

    .line 342
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/model/messages/Message;)J
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/h;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/montage/model/b;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    sget-object v1, Lcom/facebook/messaging/montage/i;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/model/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 188
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/h;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->j(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/VideoAttachmentData;

    move-result-object v0

    .line 178
    iget v0, v0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->d:I

    int-to-long v0, v0

    goto :goto_0

    .line 182
    :pswitch_1
    sget-wide v0, Lcom/facebook/messaging/montage/viewer/n;->j:J

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/util/List;)Lcom/facebook/messaging/model/messages/Message;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/Message;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 319
    if-nez p0, :cond_1

    .line 329
    :cond_0
    return-object v1

    .line 323
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 324
    if-eqz v1, :cond_2

    iget-wide v4, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-wide v6, v1, Lcom/facebook/messaging/model/messages/Message;->c:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    :cond_2
    :goto_1
    move-object v1, v0

    .line 327
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/h;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/montage/h;

    invoke-static {p0}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/attachments/a;

    invoke-static {p0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/i/c;

    invoke-static {p0}, Lcom/facebook/messaging/deliveryreceipt/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/n;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/deliveryreceipt/n;

    invoke-static {p0}, Lcom/facebook/messaging/montage/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/montage/k;

    const/16 v5, 0x853

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/montage/h;-><init>(Lcom/facebook/messaging/attachments/a;Lcom/facebook/messaging/i/c;Lcom/facebook/messaging/deliveryreceipt/n;Lcom/facebook/messaging/montage/k;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/model/messages/MessagesCollection;J)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            "J)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 365
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 366
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b(I)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 367
    iget-wide v4, v2, Lcom/facebook/messaging/model/messages/Message;->c:J

    cmp-long v3, v4, p2

    if-lez v3, :cond_1

    .line 370
    invoke-direct {p0, v2}, Lcom/facebook/messaging/montage/h;->d(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 371
    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 365
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/montage/model/b;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/montage/h;->b:Lcom/facebook/messaging/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/facebook/messaging/montage/i;->b:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/i/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 274
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 266
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/montage/model/b;->PHOTO:Lcom/facebook/messaging/montage/model/b;

    goto :goto_0

    .line 268
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/montage/model/b;->TEXT:Lcom/facebook/messaging/montage/model/b;

    goto :goto_0

    .line 270
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/montage/model/b;->VIDEO:Lcom/facebook/messaging/montage/model/b;

    goto :goto_0

    .line 272
    :pswitch_3
    sget-object v0, Lcom/facebook/messaging/montage/model/b;->STICKER:Lcom/facebook/messaging/montage/model/b;

    goto :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/h;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/montage/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/montage/model/MontageMessageInfo;
    .locals 6

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/montage/h;->d:Lcom/facebook/messaging/montage/k;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/k;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Use getMyMontageMessageInfo(..) instead for the logged-in user\'s Montage messages"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/h;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/montage/model/b;

    move-result-object v1

    .line 222
    if-nez v1, :cond_1

    .line 224
    const/4 v0, 0x0

    .line 226
    :goto_1
    return-object v0

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_1
    new-instance v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/h;->b(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/montage/model/MontageMessageInfo;-><init>(Lcom/facebook/messaging/montage/model/b;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lcom/facebook/messaging/montage/h;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/montage/h;->b(Lcom/facebook/messaging/model/messages/MessagesCollection;J)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/montage/model/d;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/montage/model/d;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/d;->b:Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v1, p1, Lcom/facebook/messaging/montage/model/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->l:J

    invoke-static {v2, v3}, Lcom/facebook/messaging/montage/h;->a(J)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/messaging/montage/h;->b(Lcom/facebook/messaging/model/messages/MessagesCollection;J)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/montage/model/d;)Lcom/facebook/messaging/model/messages/Message;
    .locals 10
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/montage/h;->c(Lcom/facebook/messaging/montage/model/d;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/montage/h;->a(Lcom/facebook/messaging/montage/model/d;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 106
    const/4 v3, 0x0

    .line 299
    if-nez v1, :cond_4

    .line 309
    :cond_1
    move-object v0, v3

    .line 106
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/d;->b:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/montage/h;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/facebook/messaging/montage/h;->b(Ljava/util/List;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/Message;

    .line 304
    if-eqz v3, :cond_5

    iget-wide v6, v2, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-wide v8, v3, Lcom/facebook/messaging/model/messages/Message;->c:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_6

    :cond_5
    :goto_3
    move-object v3, v2

    .line 307
    goto :goto_2

    :cond_6
    move-object v2, v3

    goto :goto_3
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;
    .locals 7

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/montage/h;->d:Lcom/facebook/messaging/montage/k;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/k;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    const-string v1, "This method should only be used for the logged-in user\'s Montage messages"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 244
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/h;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/montage/model/b;

    move-result-object v1

    .line 245
    if-nez v1, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/h;->b(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v4

    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/montage/h;->c(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;-><init>(Lcom/facebook/messaging/montage/model/b;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;JLcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/MessagesCollection;)Z
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/facebook/messaging/montage/h;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/montage/h;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;J)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/facebook/messaging/model/messages/MessagesCollection;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 199
    if-nez p1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-wide v0

    .line 202
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/montage/h;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iget-wide v0, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/montage/h;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-static {p1, p2, v0}, Lcom/facebook/messaging/deliveryreceipt/n;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;)Landroid/util/Pair;

    move-result-object v0

    .line 289
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/messaging/montage/model/d;)Z
    .locals 4
    .param p1    # Lcom/facebook/messaging/montage/model/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/d;->b:Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v1, p1, Lcom/facebook/messaging/montage/model/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->l:J

    invoke-static {v2, v3}, Lcom/facebook/messaging/montage/h;->a(J)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/messaging/montage/h;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;J)Z

    move-result v0

    goto :goto_0
.end method
