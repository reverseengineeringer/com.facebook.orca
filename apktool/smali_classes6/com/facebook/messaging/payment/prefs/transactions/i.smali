.class public Lcom/facebook/messaging/payment/prefs/transactions/i;
.super Lcom/facebook/base/fragment/q;
.source "MessengerPayHistoryFragment.java"


# static fields
.field public static final as:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field al:Lcom/facebook/base/broadcast/t;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public am:Lcom/facebook/messaging/payment/prefs/transactions/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field an:Lcom/facebook/messaging/payment/prefs/transactions/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ao:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/payments/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/messaging/payment/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ar:Lcom/facebook/messaging/payment/method/verification/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public at:Landroid/widget/ListView;

.field public au:Lcom/facebook/resources/ui/FbTextView;

.field public av:Landroid/view/View;

.field public aw:Lcom/facebook/messaging/payment/model/n;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ax:Lcom/facebook/messaging/payment/prefs/transactions/ac;

.field public ay:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

.field private az:Lcom/facebook/base/broadcast/c;

.field public i:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/messaging/payment/prefs/transactions/i;

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/i;->as:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/base/fragment/q;-><init>()V

    .line 455
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/prefs/transactions/i;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/base/broadcast/t;Lcom/facebook/messaging/payment/prefs/transactions/h;Lcom/facebook/messaging/payment/prefs/transactions/t;Lcom/facebook/common/errorreporting/f;Lcom/facebook/payments/a/e;Lcom/facebook/messaging/payment/b/c;Lcom/facebook/messaging/payment/method/verification/ad;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->i:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->al:Lcom/facebook/base/broadcast/t;

    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->am:Lcom/facebook/messaging/payment/prefs/transactions/h;

    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->an:Lcom/facebook/messaging/payment/prefs/transactions/t;

    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ao:Lcom/facebook/common/errorreporting/f;

    iput-object p6, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ap:Lcom/facebook/payments/a/e;

    iput-object p7, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->aq:Lcom/facebook/messaging/payment/b/c;

    iput-object p8, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ar:Lcom/facebook/messaging/payment/method/verification/ad;

    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 314
    if-eqz p1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->at:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->au:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 322
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->aw:Lcom/facebook/messaging/payment/model/n;

    if-nez v3, :cond_1

    .line 319
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->at:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->au:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0

    .line 332
    :cond_1
    sget-object v3, Lcom/facebook/messaging/payment/prefs/transactions/m;->b:[I

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->aw:Lcom/facebook/messaging/payment/model/n;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/n;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 334
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ap:Lcom/facebook/payments/a/e;

    const v4, 0x7f0c180e

    const-string v5, "[[learn_more_link]]"

    const v6, 0x7f0c180c

    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->au:Lcom/facebook/resources/ui/FbTextView;

    const-string v8, "https://m.facebook.com/help/messenger-app/750020781733477"

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/payments/a/e;->a(ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ap:Lcom/facebook/payments/a/e;

    const v4, 0x7f0c180d

    const-string v5, "[[learn_more_link]]"

    const v6, 0x7f0c180c

    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->au:Lcom/facebook/resources/ui/FbTextView;

    const-string v8, "https://m.facebook.com/help/messenger-app/750020781733477"

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/payments/a/e;->a(ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static an(Lcom/facebook/messaging/payment/prefs/transactions/i;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->an:Lcom/facebook/messaging/payment/prefs/transactions/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/t;->a()V

    .line 388
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/transactions/i;->ap()V

    .line 389
    return-void
.end method

.method private ap()V
    .locals 6

    .prologue
    .line 403
    sget-object v0, Lcom/facebook/messaging/payment/prefs/transactions/m;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ax:Lcom/facebook/messaging/payment/prefs/transactions/ac;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/transactions/ac;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown MessengerPayHistoryMode provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ax:Lcom/facebook/messaging/payment/prefs/transactions/ac;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->aw:Lcom/facebook/messaging/payment/model/n;

    .line 81
    new-instance v3, Lcom/facebook/messaging/payment/prefs/transactions/aa;

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/messaging/payment/prefs/transactions/z;->LIST:Lcom/facebook/messaging/payment/prefs/transactions/z;

    invoke-direct {v3, v0, v4, v5}, Lcom/facebook/messaging/payment/prefs/transactions/aa;-><init>(Lcom/facebook/messaging/payment/model/n;Lcom/facebook/messaging/payment/service/model/request/f;Lcom/facebook/messaging/payment/prefs/transactions/z;)V

    move-object v0, v3

    .line 421
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->an:Lcom/facebook/messaging/payment/prefs/transactions/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/t;->a(Lcom/facebook/messaging/payment/prefs/transactions/aa;)V

    .line 422
    return-void

    .line 409
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/payment/service/model/request/f;->INCOMING:Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/transactions/aa;->a(Lcom/facebook/messaging/payment/service/model/request/f;)Lcom/facebook/messaging/payment/prefs/transactions/aa;

    move-result-object v0

    goto :goto_0

    .line 413
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/payment/service/model/request/f;->OUTGOING:Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/transactions/aa;->a(Lcom/facebook/messaging/payment/service/model/request/f;)Lcom/facebook/messaging/payment/prefs/transactions/aa;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static aq(Lcom/facebook/messaging/payment/prefs/transactions/i;)V
    .locals 6

    .prologue
    .line 426
    sget-object v0, Lcom/facebook/messaging/payment/prefs/transactions/m;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ax:Lcom/facebook/messaging/payment/prefs/transactions/ac;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/transactions/ac;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 438
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown MessengerPayHistoryMode provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ax:Lcom/facebook/messaging/payment/prefs/transactions/ac;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->aw:Lcom/facebook/messaging/payment/model/n;

    .line 86
    new-instance v3, Lcom/facebook/messaging/payment/prefs/transactions/aa;

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/messaging/payment/prefs/transactions/z;->MORE:Lcom/facebook/messaging/payment/prefs/transactions/z;

    invoke-direct {v3, v0, v4, v5}, Lcom/facebook/messaging/payment/prefs/transactions/aa;-><init>(Lcom/facebook/messaging/payment/model/n;Lcom/facebook/messaging/payment/service/model/request/f;Lcom/facebook/messaging/payment/prefs/transactions/z;)V

    move-object v0, v3

    .line 442
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->an:Lcom/facebook/messaging/payment/prefs/transactions/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/t;->a(Lcom/facebook/messaging/payment/prefs/transactions/aa;)V

    .line 443
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static ar(Lcom/facebook/messaging/payment/prefs/transactions/i;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->at:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->av:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 450
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->am:Lcom/facebook/messaging/payment/prefs/transactions/h;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ay:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/h;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 452
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->am:Lcom/facebook/messaging/payment/prefs/transactions/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/h;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/prefs/transactions/i;->a(Z)V

    .line 453
    return-void

    .line 452
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/l;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/transactions/l;-><init>(Lcom/facebook/messaging/payment/prefs/transactions/i;)V

    .line 280
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->al:Lcom/facebook/base/broadcast/t;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.messaging.payment.ACTION_PAYMENT_TRANSACTION_CACHE_UPDATED"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.messaging.payment.ACTION_NEW_TRANSFER"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.messaging.payment.ACTION_PAYMENT_REQUEST_CACHE_UPDATED"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->az:Lcom/facebook/base/broadcast/c;

    .line 291
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x408a5079

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 356
    invoke-super {p0}, Lcom/facebook/base/fragment/q;->F()V

    .line 358
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->az:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 360
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x602dd848

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x608e9367

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 364
    invoke-super {p0}, Lcom/facebook/base/fragment/q;->H()V

    .line 365
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->an:Lcom/facebook/messaging/payment/prefs/transactions/t;

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->an:Lcom/facebook/messaging/payment/prefs/transactions/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/transactions/t;->a()V

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->az:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 369
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6ad50e0e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x597d88aa

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 113
    const v0, 0x7f0304a5

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 115
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->at:Landroid/widget/ListView;

    .line 116
    const v0, 0x7f0b0c63

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->au:Lcom/facebook/resources/ui/FbTextView;

    .line 117
    const v0, 0x7f0304a6

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->av:Landroid/view/View;

    .line 119
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x12d71228

    invoke-static {v4, v0, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v2
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    packed-switch p1, :pswitch_data_0

    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/q;->a(IILandroid/content/Intent;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 228
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 232
    const-string v0, "show_pin_nux"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 234
    const-string v1, "show_card_added_nux"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 236
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ar:Lcom/facebook/messaging/payment/method/verification/ad;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/payment/method/verification/ad;->b(ZZ)V

    goto :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3bd4e417

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 102
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/q;->a(Landroid/os/Bundle;)V

    .line 103
    const-class v1, Lcom/facebook/messaging/payment/prefs/transactions/i;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v13

    move-object v5, p0

    check-cast v5, Lcom/facebook/messaging/payment/prefs/transactions/i;

    invoke-static {v13}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v13}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v7

    check-cast v7, Lcom/facebook/base/broadcast/t;

    invoke-static {v13}, Lcom/facebook/messaging/payment/prefs/transactions/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/payment/prefs/transactions/h;

    invoke-static {v13}, Lcom/facebook/messaging/payment/prefs/transactions/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/t;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/payment/prefs/transactions/t;

    invoke-static {v13}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/errorreporting/f;

    invoke-static {v13}, Lcom/facebook/payments/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/a/e;

    move-result-object v11

    check-cast v11, Lcom/facebook/payments/a/e;

    invoke-static {v13}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/c;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/payment/b/c;

    invoke-static {v13}, Lcom/facebook/messaging/payment/method/verification/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/ad;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/payment/method/verification/ad;

    invoke-static/range {v5 .. v13}, Lcom/facebook/messaging/payment/prefs/transactions/i;->a(Lcom/facebook/messaging/payment/prefs/transactions/i;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/base/broadcast/t;Lcom/facebook/messaging/payment/prefs/transactions/h;Lcom/facebook/messaging/payment/prefs/transactions/t;Lcom/facebook/common/errorreporting/f;Lcom/facebook/payments/a/e;Lcom/facebook/messaging/payment/b/c;Lcom/facebook/messaging/payment/method/verification/ad;)V

    .line 105
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/transactions/i;->b()V

    .line 106
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1023115f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v3, -0x50749186

    invoke-static {v0, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 124
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/q;->d(Landroid/os/Bundle;)V

    .line 303
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->at:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->av:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 304
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->at:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->am:Lcom/facebook/messaging/payment/prefs/transactions/h;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->at:Landroid/widget/ListView;

    new-instance v3, Lcom/facebook/messaging/payment/prefs/transactions/n;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/prefs/transactions/n;-><init>(Lcom/facebook/messaging/payment/prefs/transactions/i;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 129
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "messenger_pay_history_mode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/transactions/ac;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ax:Lcom/facebook/messaging/payment/prefs/transactions/ac;

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ax:Lcom/facebook/messaging/payment/prefs/transactions/ac;

    sget-object v3, Lcom/facebook/messaging/payment/prefs/transactions/ac;->PAYMENT_TRANSACTIONS:Lcom/facebook/messaging/payment/prefs/transactions/ac;

    if-ne v0, v3, :cond_0

    .line 132
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "payment_transaction_query_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/n;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->aw:Lcom/facebook/messaging/payment/model/n;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->an:Lcom/facebook/messaging/payment/prefs/transactions/t;

    new-instance v3, Lcom/facebook/messaging/payment/prefs/transactions/j;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/prefs/transactions/j;-><init>(Lcom/facebook/messaging/payment/prefs/transactions/i;)V

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/payment/prefs/transactions/t;->a(Lcom/facebook/common/bu/h;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->at:Landroid/widget/ListView;

    new-instance v3, Lcom/facebook/messaging/payment/prefs/transactions/k;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/prefs/transactions/k;-><init>(Lcom/facebook/messaging/payment/prefs/transactions/i;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 205
    if-eqz p1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->an:Lcom/facebook/messaging/payment/prefs/transactions/t;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/transactions/t;->b(Landroid/os/Bundle;)V

    .line 207
    const-string v0, "messenger_pay_history_loader_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ay:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ay:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    if-eqz v0, :cond_1

    .line 210
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/transactions/i;->ar(Lcom/facebook/messaging/payment/prefs/transactions/i;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ay:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    if-nez v0, :cond_2

    .line 216
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/transactions/i;->ap()V

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->an:Lcom/facebook/messaging/payment/prefs/transactions/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/t;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->at:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->av:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->am:Lcom/facebook/messaging/payment/prefs/transactions/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/h;->getCount()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/prefs/transactions/i;->a(Z)V

    .line 222
    :cond_2
    const v0, -0x4a47e74d

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    :cond_3
    move v0, v1

    .line 219
    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->an:Lcom/facebook/messaging/payment/prefs/transactions/t;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/transactions/t;->a(Landroid/os/Bundle;)V

    .line 374
    const-string v0, "messenger_pay_history_loader_result"

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ay:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 378
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/q;->e(Landroid/os/Bundle;)V

    .line 379
    return-void
.end method
