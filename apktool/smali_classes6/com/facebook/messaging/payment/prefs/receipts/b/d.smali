.class public Lcom/facebook/messaging/payment/prefs/receipts/b/d;
.super Ljava/lang/Object;
.source "ReceiptStatusViewController.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static q:Lcom/facebook/messaging/payment/prefs/receipts/b/d;

.field private static final r:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/facebook/messaging/payment/prefs/receipts/a/a;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/facebook/messaging/payment/h/a;

.field public final f:Lcom/facebook/content/SecureContextHelper;

.field private g:Lcom/facebook/resources/ui/FbTextView;

.field private h:Lcom/facebook/resources/ui/FbTextView;

.field private i:Lcom/facebook/resources/ui/FbTextView;

.field private j:Lcom/facebook/widget/text/BetterButton;

.field private k:Lcom/facebook/resources/ui/FbTextView;

.field private l:Lcom/facebook/widget/text/BetterButton;

.field public m:Lcom/facebook/messaging/payment/model/PaymentTransaction;

.field public n:Lcom/facebook/messaging/payment/prefs/receipts/l;

.field private o:Z

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->a:Ljava/lang/Class;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/messaging/payment/prefs/receipts/a/a;Landroid/content/Context;Lcom/facebook/messaging/payment/h/a;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b:Landroid/content/res/Resources;

    .line 70
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->c:Lcom/facebook/messaging/payment/prefs/receipts/a/a;

    .line 71
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->d:Landroid/content/Context;

    .line 72
    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->e:Lcom/facebook/messaging/payment/h/a;

    .line 73
    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->f:Lcom/facebook/content/SecureContextHelper;

    .line 74
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/d;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->r:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->r:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->r:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->q:Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->q:Lcom/facebook/messaging/payment/prefs/receipts/b/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 180
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/b/i;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->m:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 331
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b()V

    .line 332
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->a:Ljava/lang/Class;

    const-string v1, "We should not see this unknown transfer status %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->m:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :goto_0
    return-void

    .line 182
    :pswitch_0
    const v0, 0x7f0c1822

    .line 183
    const v1, 0x7f0c182d

    .line 185
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 192
    :pswitch_1
    const v2, 0x7f0c1822

    .line 193
    const v1, 0x7f0c182b

    .line 194
    const v0, 0x7f0c183d

    .line 195
    const-string v3, "https://m.facebook.com/help/messenger-app/1463256903894928"

    iput-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->p:Ljava/lang/String;

    .line 339
    :goto_1
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :pswitch_2
    const v2, 0x7f0c1822

    .line 200
    const v1, 0x7f0c182c

    .line 201
    const v0, 0x7f0c183d

    .line 202
    const-string v3, "https://m.facebook.com/help/messenger-app/1463256903894928"

    iput-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->p:Ljava/lang/String;

    goto :goto_1

    .line 206
    :pswitch_3
    const v2, 0x7f0c1823

    .line 207
    const v1, 0x7f0c182f

    .line 208
    const v0, 0x7f0c183f

    .line 209
    const-string v3, "https://m.facebook.com/help/contact/370238886476028"

    iput-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->p:Ljava/lang/String;

    goto :goto_1

    .line 214
    :pswitch_4
    const v2, 0x7f0c1823

    .line 215
    const v1, 0x7f0c1831

    .line 216
    const v0, 0x7f0c183d

    .line 217
    const-string v3, "https://m.facebook.com/help/messenger-app/1564459413784472"

    iput-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->p:Ljava/lang/String;

    goto :goto_1

    .line 221
    :pswitch_5
    const v2, 0x7f0c1823

    .line 222
    const v1, 0x7f0c1832

    .line 223
    const v0, 0x7f0c183d

    .line 224
    const-string v3, "https://m.facebook.com/help/messenger-app/818512131561533"

    iput-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->p:Ljava/lang/String;

    goto :goto_1

    .line 232
    :pswitch_6
    const v2, 0x7f0c1823

    .line 233
    const v1, 0x7f0c1830

    .line 234
    const v0, 0x7f0c183f

    .line 235
    const-string v3, "https://m.facebook.com/help/contact/614010102040957"

    iput-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->p:Ljava/lang/String;

    goto :goto_1

    .line 242
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b()V

    goto/16 :goto_0

    .line 247
    :pswitch_8
    const v0, 0x7f0c1822

    .line 248
    const v1, 0x7f0c182e

    .line 250
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 256
    :pswitch_9
    const v0, 0x7f0c1822

    .line 257
    const v1, 0x7f0c1826

    .line 259
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 266
    :pswitch_a
    const v2, 0x7f0c1822

    .line 267
    const v1, 0x7f0c1824

    .line 268
    const v0, 0x7f0c183d

    .line 269
    const-string v3, "https://m.facebook.com/help/messenger-app/1463256903894928"

    iput-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 273
    :pswitch_b
    const v2, 0x7f0c1822

    .line 274
    const v1, 0x7f0c1825

    .line 275
    const v0, 0x7f0c183d

    .line 276
    const-string v3, "https://m.facebook.com/help/messenger-app/1463256903894928"

    iput-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 280
    :pswitch_c
    const v2, 0x7f0c1823

    .line 281
    const v1, 0x7f0c1827

    .line 282
    const v0, 0x7f0c183f

    .line 283
    const-string v3, "https://m.facebook.com/help/contact/370238886476028"

    iput-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 289
    :pswitch_d
    const v1, 0x7f0c1823

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->m:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-static {v0}, Lcom/facebook/messaging/payment/b/g;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c182a

    .line 293
    :goto_2
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->m:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e()Lcom/facebook/messaging/payment/model/Receiver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/Receiver;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    const v2, 0x7f0c183d

    .line 298
    const-string v3, "https://m.facebook.com/help/messenger-app/1564459413784472"

    iput-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->p:Ljava/lang/String;

    .line 300
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :cond_0
    const v0, 0x7f0c1829

    goto :goto_2

    .line 307
    :pswitch_e
    const v2, 0x7f0c1823

    .line 308
    const v1, 0x7f0c1832

    .line 309
    const v0, 0x7f0c183d

    .line 310
    const-string v3, "https://m.facebook.com/help/messenger-app/818512131561533"

    iput-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 317
    :pswitch_f
    const v2, 0x7f0c1823

    .line 318
    const v1, 0x7f0c1828

    .line 319
    const v0, 0x7f0c183f

    .line 320
    const-string v3, "https://m.facebook.com/help/contact/614010102040957"

    iput-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 326
    :pswitch_10
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b()V

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->j:Lcom/facebook/widget/text/BetterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 352
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b()V

    .line 379
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->i:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->i:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 382
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 358
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b()V

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->l:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 362
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->k:Lcom/facebook/resources/ui/FbTextView;

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 363
    return-void

    .line 362
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/d;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/prefs/receipts/a/a;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/payment/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/h/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;-><init>(Landroid/content/res/Resources;Lcom/facebook/messaging/payment/prefs/receipts/a/a;Landroid/content/Context;Lcom/facebook/messaging/payment/h/a;Lcom/facebook/content/SecureContextHelper;)V

    .line 22
    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->g:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->h:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->i:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->j:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->l:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->k:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 391
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->g:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->h:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->o:Z

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->g:Lcom/facebook/resources/ui/FbTextView;

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/a/a;->a(Landroid/view/View;I)V

    .line 403
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->h:Lcom/facebook/resources/ui/FbTextView;

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/a/a;->a(Landroid/view/View;I)V

    .line 410
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->g:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->h:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Lcom/facebook/messaging/payment/prefs/receipts/l;Z)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->m:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 163
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->n:Lcom/facebook/messaging/payment/prefs/receipts/l;

    .line 164
    iput-boolean p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->o:Z

    .line 166
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->a()V

    .line 167
    return-void
.end method

.method public final a(Lcom/facebook/resources/ui/FbTextView;Lcom/facebook/resources/ui/FbTextView;Lcom/facebook/resources/ui/FbTextView;Lcom/facebook/widget/text/BetterButton;Lcom/facebook/resources/ui/FbTextView;Lcom/facebook/widget/text/BetterButton;)V
    .locals 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->g:Lcom/facebook/resources/ui/FbTextView;

    .line 97
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->h:Lcom/facebook/resources/ui/FbTextView;

    .line 98
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->i:Lcom/facebook/resources/ui/FbTextView;

    .line 99
    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->j:Lcom/facebook/widget/text/BetterButton;

    .line 100
    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->k:Lcom/facebook/resources/ui/FbTextView;

    .line 101
    iput-object p6, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->l:Lcom/facebook/widget/text/BetterButton;

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->j:Lcom/facebook/widget/text/BetterButton;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/b/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/e;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/b/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->k:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/b/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/f;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/b/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->l:Lcom/facebook/widget/text/BetterButton;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/b/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/g;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/b/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->i:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/b/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/h;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/b/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method
