.class public final Lcom/facebook/messaging/notify/m;
.super Ljava/lang/Object;
.source "MessageSnippetHelper.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/i/c;

.field private final c:Lcom/facebook/messaging/attachments/a;

.field public final d:Lcom/facebook/common/json/f;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/currency/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/res/Resources;

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/module/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/xma/h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/c/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/messaging/p/e;

.field private final p:Lcom/facebook/messaging/model/messages/t;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/i/c;Lcom/facebook/messaging/attachments/a;Lcom/facebook/common/json/f;Lcom/facebook/inject/h;Landroid/content/res/Resources;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/p/e;Lcom/facebook/messaging/model/messages/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Lcom/facebook/messaging/i/c;",
            "Lcom/facebook/messaging/attachments/a;",
            "Lcom/facebook/common/json/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/currency/c;",
            ">;",
            "Landroid/content/res/Resources;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/a/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/module/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/xma/h;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/c/a/b/d;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/p/e;",
            "Lcom/facebook/messaging/model/messages/t;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/notify/m;->a:Ljavax/inject/a;

    .line 101
    iput-object p2, p0, Lcom/facebook/messaging/notify/m;->b:Lcom/facebook/messaging/i/c;

    .line 102
    iput-object p3, p0, Lcom/facebook/messaging/notify/m;->c:Lcom/facebook/messaging/attachments/a;

    .line 103
    iput-object p4, p0, Lcom/facebook/messaging/notify/m;->d:Lcom/facebook/common/json/f;

    .line 104
    iput-object p5, p0, Lcom/facebook/messaging/notify/m;->e:Lcom/facebook/inject/h;

    .line 105
    iput-object p6, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    .line 106
    iput-object p7, p0, Lcom/facebook/messaging/notify/m;->g:Ljavax/inject/a;

    .line 107
    iput-object p8, p0, Lcom/facebook/messaging/notify/m;->h:Ljavax/inject/a;

    .line 108
    iput-object p9, p0, Lcom/facebook/messaging/notify/m;->i:Ljavax/inject/a;

    .line 109
    iput-object p10, p0, Lcom/facebook/messaging/notify/m;->j:Lcom/facebook/inject/h;

    .line 110
    iput-object p11, p0, Lcom/facebook/messaging/notify/m;->k:Lcom/facebook/inject/h;

    .line 111
    iput-object p12, p0, Lcom/facebook/messaging/notify/m;->l:Ljavax/inject/a;

    .line 112
    iput-object p13, p0, Lcom/facebook/messaging/notify/m;->m:Ljavax/inject/a;

    .line 113
    iput-object p14, p0, Lcom/facebook/messaging/notify/m;->n:Ljavax/inject/a;

    .line 114
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/notify/m;->o:Lcom/facebook/messaging/p/e;

    .line 115
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/notify/m;->p:Lcom/facebook/messaging/model/messages/t;

    .line 116
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/m;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/m;

    move-result-object v0

    return-object v0
.end method

.method private a()Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;Z)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->o:Lcom/facebook/messaging/p/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/p/e;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/p/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/notify/m;->d(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_0
    return-object v0

    .line 290
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/notify/m;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/notify/m;->e(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0}, Lcom/facebook/messaging/notify/m;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 299
    const-string v3, ""

    .line 300
    if-nez v5, :cond_2

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/notify/m;->f(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v3

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->b:Lcom/facebook/messaging/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    .line 305
    sget-object v2, Lcom/facebook/messaging/i/b;->STICKER:Lcom/facebook/messaging/i/b;

    if-ne v0, v2, :cond_5

    .line 306
    if-eqz p3, :cond_3

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/stickers/model/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 556
    iget-object v10, p0, Lcom/facebook/messaging/notify/m;->l:Ljavax/inject/a;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_19

    if-eqz p2, :cond_19

    .line 557
    invoke-virtual {p2}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d()Ljava/lang/String;

    move-result-object v10

    .line 558
    invoke-static {v10}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 562
    :goto_1
    move-object v0, v10

    .line 307
    goto :goto_0

    .line 309
    :cond_3
    if-eqz v5, :cond_4

    .line 310
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v1, 0x7f0c024f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v2, 0x7f0c0250

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v7

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_5
    sget-object v2, Lcom/facebook/messaging/i/b;->AUDIO_CLIP:Lcom/facebook/messaging/i/b;

    if-ne v0, v2, :cond_7

    .line 317
    if-eqz v5, :cond_6

    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v1, 0x7f0c0257

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v2, 0x7f0c0258

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v7

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 323
    :cond_7
    sget-object v2, Lcom/facebook/messaging/i/b;->VIDEO_CLIP:Lcom/facebook/messaging/i/b;

    if-ne v0, v2, :cond_9

    .line 324
    if-eqz v5, :cond_8

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v1, 0x7f0c0255

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 327
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v2, 0x7f0c0256

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v7

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 330
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/notify/m;->c:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/attachments/a;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->c:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->d(Lcom/facebook/messaging/model/messages/Message;)I

    move-result v0

    .line 332
    if-eqz v5, :cond_a

    .line 333
    iget-object v2, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0e000c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 336
    :cond_a
    iget-object v2, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v4, 0x7f0e000a

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 342
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/notify/m;->c:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->c:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->b(Lcom/facebook/messaging/model/messages/Message;)I

    move-result v0

    .line 344
    if-eqz v5, :cond_c

    .line 345
    iget-object v2, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0e000b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 348
    :cond_c
    iget-object v2, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v4, 0x7f0e000d

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 354
    :cond_d
    sget-object v2, Lcom/facebook/messaging/i/b;->PAYMENT:Lcom/facebook/messaging/i/b;

    if-ne v0, v2, :cond_11

    .line 357
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v6

    .line 358
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    if-eqz v0, :cond_e

    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/c;

    new-instance v2, Lcom/facebook/payments/currency/CurrencyAmount;

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-virtual {v7}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;->d()I

    move-result v7

    int-to-long v8, v7

    invoke-direct {v2, v4, v8, v9}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    sget-object v4, Lcom/facebook/payments/currency/b;->NO_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v0, v2, v4}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v2

    .line 364
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 365
    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/notify/m;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 372
    :cond_e
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    if-eqz v0, :cond_f

    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/c;

    new-instance v1, Lcom/facebook/payments/currency/CurrencyAmount;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/payment/PaymentRequestData;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/payment/PaymentRequestData;->d()I

    move-result v4

    int-to-long v8, v4

    invoke-direct {v1, v2, v8, v9}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    sget-object v2, Lcom/facebook/payments/currency/b;->NO_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v2

    .line 378
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/payment/PaymentRequestData;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, v7

    .line 379
    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/notify/m;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 386
    :cond_f
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-eqz v0, :cond_10

    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/c;

    new-instance v2, Lcom/facebook/payments/currency/CurrencyAmount;

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v4, v4, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    iget-object v4, v4, Lcom/facebook/messaging/model/payment/SentPayment;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v4}, Lcom/facebook/payments/currency/CurrencyAmount;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v7, v7, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    iget-object v7, v7, Lcom/facebook/messaging/model/payment/SentPayment;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v7}, Lcom/facebook/payments/currency/CurrencyAmount;->c()I

    move-result v7

    int-to-long v8, v7

    invoke-direct {v2, v4, v8, v9}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    sget-object v4, Lcom/facebook/payments/currency/b;->NO_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v0, v2, v4}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v2

    .line 392
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    iget-object v4, v0, Lcom/facebook/messaging/model/payment/SentPayment;->c:Ljava/lang/String;

    move-object v0, p0

    .line 393
    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/notify/m;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 401
    :cond_10
    const-string v0, ""

    goto/16 :goto_0

    .line 403
    :cond_11
    sget-object v2, Lcom/facebook/messaging/i/b;->CALL_LOG:Lcom/facebook/messaging/i/b;

    if-ne v0, v2, :cond_12

    .line 406
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-static {v0}, Lcom/facebook/messaging/xma/g;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/xma/g;

    move-result-object v1

    .line 407
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/c/a/b/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/c/a/b/d;->a(Lcom/facebook/messaging/xma/g;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 408
    :cond_12
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-eqz v0, :cond_14

    .line 409
    if-eqz v5, :cond_13

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-static {v0}, Lcom/facebook/messaging/xma/g;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/xma/g;

    move-result-object v0

    move-object v1, v0

    .line 412
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/xma/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/xma/h;->a(Lcom/facebook/messaging/xma/g;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 409
    :cond_13
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-static {v3, v0}, Lcom/facebook/messaging/xma/g;->a(Ljava/lang/String;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/xma/g;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 413
    :cond_14
    invoke-static {p1}, Lcom/facebook/messaging/notify/m;->d(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 414
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v1, 0x7f0c06c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 415
    :cond_15
    const-string v0, "sms"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/mms/MmsData;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 416
    if-eqz v5, :cond_16

    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v1, 0x7f0c0253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 419
    :cond_16
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v2, 0x7f0c0254

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v7

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 424
    :cond_17
    if-eqz v5, :cond_18

    .line 425
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v1, 0x7f0c0262

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 427
    :cond_18
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v2, 0x7f0c0263

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v7

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    sget-object v10, Lcom/facebook/ui/emoji/f;->b:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 545
    invoke-static {p4}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v8

    .line 546
    iget-object v7, p0, Lcom/facebook/messaging/notify/m;->g:Ljavax/inject/a;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/user/a/a;

    invoke-virtual {v7, v8}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v7

    .line 547
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object v1, v7

    .line 501
    if-eqz p5, :cond_3

    .line 503
    if-eqz p6, :cond_1

    .line 504
    iget-object v2, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    const v0, 0x7f0c025b

    :goto_1
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object p2, v3, v5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 534
    :goto_2
    return-object v0

    .line 504
    :cond_0
    const v0, 0x7f0c025c

    goto :goto_1

    .line 511
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    const v0, 0x7f0c0259

    :goto_3
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v0, 0x7f0c025a

    goto :goto_3

    .line 517
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->n:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 519
    if-eqz p1, :cond_4

    .line 520
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v1, 0x7f0c025d

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p3, v2, v4

    aput-object p2, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 525
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    if-eqz p6, :cond_5

    const v0, 0x7f0c025f

    :goto_4
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p3, v2, v4

    aput-object p2, v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v0, 0x7f0c025e

    goto :goto_4

    .line 534
    :cond_6
    iget-object v2, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    if-eqz p1, :cond_7

    const v0, 0x7f0c0260

    :goto_5
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v4

    aput-object v1, v3, v5

    aput-object p2, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v0, 0x7f0c0261

    goto :goto_5

    :cond_8
    const-string v7, ""

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/m;
    .locals 18

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/notify/m;

    const/16 v2, 0xd8

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/i/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/attachments/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/json/f;

    const/16 v6, 0x6f2

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    const/16 v8, 0x84f

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0x855

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const/16 v10, 0x99c

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0x11d1

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const/16 v12, 0x10cf

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    const/16 v13, 0x9dc

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    const/16 v14, 0x9db

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v14

    const/16 v15, 0x852

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/p/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/p/e;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/p/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/model/messages/t;

    invoke-direct/range {v1 .. v17}, Lcom/facebook/messaging/notify/m;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/i/c;Lcom/facebook/messaging/attachments/a;Lcom/facebook/common/json/f;Lcom/facebook/inject/h;Landroid/content/res/Resources;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/p/e;Lcom/facebook/messaging/model/messages/t;)V

    .line 33
    return-object v1
.end method

.method private static d(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 551
    const-string v0, "sms"

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/mms/MmsData;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;
    .locals 6
    .param p2    # Lcom/facebook/messaging/model/threads/ThreadCustomization;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 568
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 602
    iget-object v3, p0, Lcom/facebook/messaging/notify/m;->m:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    if-eqz v3, :cond_3

    .line 604
    iget-object v3, p2, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    iget-object v4, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v4}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/notify/m;->d:Lcom/facebook/common/json/f;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/model/threads/NicknamesMap;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/z;)Ljava/lang/String;

    move-result-object v3

    .line 607
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 611
    :goto_0
    move-object v1, v3

    .line 583
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    if-eqz v2, :cond_0

    .line 584
    iget-object v1, p0, Lcom/facebook/messaging/notify/m;->g:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/a/a;

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1, v2}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v2

    .line 585
    iget-object v1, p0, Lcom/facebook/messaging/notify/m;->h:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/module/a;

    invoke-virtual {v1, v2}, Lcom/facebook/user/module/a;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v1

    .line 587
    :cond_0
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    :cond_1
    move-object v0, v1

    .line 569
    if-nez v0, :cond_2

    .line 570
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    .line 572
    :cond_2
    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;
    .locals 8
    .param p2    # Lcom/facebook/messaging/model/threads/ThreadCustomization;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v0, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 190
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0}, Lcom/facebook/messaging/notify/m;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 194
    iget-object v3, p0, Lcom/facebook/messaging/notify/m;->b:Lcom/facebook/messaging/i/c;

    invoke-virtual {v3, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v3

    .line 195
    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v4, v4, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->c:Ljava/lang/String;

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/notify/m;->f(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v5

    .line 198
    sget-object v6, Lcom/facebook/messaging/i/b;->AUDIO_CLIP:Lcom/facebook/messaging/i/b;

    if-ne v3, v6, :cond_2

    .line 199
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0c0249

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 188
    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0c024a

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 205
    :cond_2
    sget-object v6, Lcom/facebook/messaging/i/b;->VIDEO_CLIP:Lcom/facebook/messaging/i/b;

    if-ne v3, v6, :cond_4

    .line 206
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0c024b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0c024c

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 212
    :cond_4
    iget-object v3, p0, Lcom/facebook/messaging/notify/m;->c:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v3, p1}, Lcom/facebook/messaging/attachments/a;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 213
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0c024d

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0c024e

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 219
    :cond_6
    iget-object v3, p0, Lcom/facebook/messaging/notify/m;->c:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v3, p1}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 220
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0c0247

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0c0248

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 227
    :cond_8
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->o:Lcom/facebook/messaging/p/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/p/e;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/p/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/notify/m;->d(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/notify/m;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/notify/m;->e(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/notify/m;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/notify/m;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_5
    iget-object v1, p0, Lcom/facebook/messaging/notify/m;->b:Lcom/facebook/messaging/i/c;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/i/b;->STICKER:Lcom/facebook/messaging/i/b;

    if-eq v1, v2, :cond_0

    .line 154
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    .line 156
    :goto_1
    if-nez v1, :cond_6

    sget v1, Lcom/facebook/messaging/notify/n;->b:I

    if-ne p3, v1, :cond_0

    .line 157
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/notify/m;->f(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v1

    .line 158
    const-string v2, "%s: %s"

    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v0, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 240
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 241
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 258
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 246
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0}, Lcom/facebook/messaging/notify/m;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v1, 0x7f0c0262

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_1
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/notify/m;->f(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v2, 0x7f0c0263

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/notify/m;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/notify/m;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->p:Lcom/facebook/messaging/model/messages/t;

    const-string v1, "photo_type"

    const-string v2, "drawing"

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;
    .locals 5
    .param p2    # Lcom/facebook/messaging/model/threads/ThreadCustomization;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 443
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0}, Lcom/facebook/messaging/notify/m;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 446
    const-string v0, ""

    .line 447
    if-nez v1, :cond_0

    .line 448
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/notify/m;->f(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    .line 450
    :cond_0
    if-eqz v1, :cond_1

    .line 451
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v1, 0x7f0c04d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 453
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v2, 0x7f0c04d9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;
    .locals 5
    .param p2    # Lcom/facebook/messaging/model/threads/ThreadCustomization;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 470
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0}, Lcom/facebook/messaging/notify/m;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v1, 0x7f0c175e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 477
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/notify/m;->f:Landroid/content/res/Resources;

    const v1, 0x7f0c175f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/notify/m;->f(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
