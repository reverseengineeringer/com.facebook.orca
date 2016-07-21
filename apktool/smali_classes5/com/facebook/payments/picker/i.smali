.class public Lcom/facebook/payments/picker/i;
.super Lcom/facebook/base/fragment/q;
.source "PickerScreenFragment.java"

# interfaces
.implements Lcom/facebook/base/fragment/h;


# instance fields
.field private final aA:Lcom/facebook/payments/ui/u;

.field al:Lcom/facebook/payments/picker/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field am:Lcom/facebook/payments/picker/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field an:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ao:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ap:Lcom/facebook/payments/decorator/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aq:Landroid/content/Context;

.field private ar:Landroid/widget/ListView;

.field public as:Lcom/google/common/util/concurrent/ListenableFuture;

.field public at:Lcom/facebook/payments/picker/b;

.field public au:Lcom/facebook/payments/picker/model/CoreClientData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private av:Lcom/facebook/payments/picker/ad;

.field public aw:Lcom/facebook/payments/picker/e;

.field public ax:Lcom/facebook/payments/picker/model/PickerScreenConfig;

.field private ay:Lcom/facebook/payments/picker/aa;

.field private az:Lcom/facebook/payments/picker/g;

.field i:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/base/fragment/q;-><init>()V

    .line 84
    new-instance v0, Lcom/facebook/payments/picker/j;

    invoke-direct {v0, p0}, Lcom/facebook/payments/picker/j;-><init>(Lcom/facebook/payments/picker/i;)V

    iput-object v0, p0, Lcom/facebook/payments/picker/i;->aA:Lcom/facebook/payments/ui/u;

    .line 433
    return-void
.end method

.method public static a(Lcom/facebook/payments/picker/i;Lcom/facebook/analytics/h;Lcom/facebook/payments/picker/c;Lcom/facebook/payments/picker/ag;Lcom/facebook/content/SecureContextHelper;Ljava/util/concurrent/Executor;Lcom/facebook/payments/decorator/a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/payments/picker/i;->i:Lcom/facebook/analytics/h;

    iput-object p2, p0, Lcom/facebook/payments/picker/i;->al:Lcom/facebook/payments/picker/c;

    iput-object p3, p0, Lcom/facebook/payments/picker/i;->am:Lcom/facebook/payments/picker/ag;

    iput-object p4, p0, Lcom/facebook/payments/picker/i;->an:Lcom/facebook/content/SecureContextHelper;

    iput-object p5, p0, Lcom/facebook/payments/picker/i;->ao:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/facebook/payments/picker/i;->ap:Lcom/facebook/payments/decorator/a;

    return-void
.end method

.method public static a(Lcom/facebook/payments/picker/i;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Lcom/facebook/payments/picker/l;

    invoke-direct {v0, p0, p1}, Lcom/facebook/payments/picker/l;-><init>(Lcom/facebook/payments/picker/i;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)V

    .line 298
    iget-object v1, p0, Lcom/facebook/payments/picker/i;->aw:Lcom/facebook/payments/picker/e;

    iget-object v2, p0, Lcom/facebook/payments/picker/i;->ax:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/payments/picker/e;->a(Lcom/facebook/payments/picker/f;Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)V

    .line 299
    return-void
.end method

.method public static a(Lcom/facebook/payments/picker/i;Lcom/facebook/payments/ui/h;)V
    .locals 4

    .prologue
    .line 323
    sget-object v0, Lcom/facebook/payments/picker/q;->a:[I

    invoke-virtual {p1}, Lcom/facebook/payments/ui/h;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 325
    :pswitch_0
    const-string v0, "extra_reset_data"

    invoke-virtual {p1, v0}, Lcom/facebook/payments/ui/h;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    instance-of v1, v0, Lcom/facebook/payments/picker/model/CoreClientData;

    if-eqz v1, :cond_1

    .line 328
    check-cast v0, Lcom/facebook/payments/picker/model/CoreClientData;

    iput-object v0, p0, Lcom/facebook/payments/picker/i;->au:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 329
    invoke-static {p0}, Lcom/facebook/payments/picker/i;->am(Lcom/facebook/payments/picker/i;)V

    goto :goto_0

    .line 330
    :cond_1
    instance-of v1, v0, Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    if-eqz v1, :cond_0

    .line 331
    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 332
    invoke-static {p0, v0}, Lcom/facebook/payments/picker/i;->a(Lcom/facebook/payments/picker/i;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)V

    goto :goto_0

    .line 337
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 338
    if-eqz v0, :cond_0

    .line 339
    const-string v1, "extra_activity_result_data"

    invoke-virtual {p1, v1}, Lcom/facebook/payments/ui/h;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 341
    invoke-direct {p0, v1}, Lcom/facebook/payments/picker/i;->b(Landroid/content/Intent;)V

    .line 342
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 347
    :pswitch_2
    const-string v0, "extra_user_action"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/payments/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    const-string v0, "extra_section_type"

    invoke-virtual {p1, v0}, Lcom/facebook/payments/ui/h;->b(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/n;

    .line 352
    if-eqz v1, :cond_0

    .line 353
    iget-object v2, p0, Lcom/facebook/payments/picker/i;->az:Lcom/facebook/payments/picker/g;

    iget-object v3, p0, Lcom/facebook/payments/picker/i;->au:Lcom/facebook/payments/picker/model/CoreClientData;

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/payments/picker/g;->a(Lcom/facebook/payments/picker/model/CoreClientData;Ljava/lang/String;Lcom/facebook/payments/picker/model/n;)V

    goto :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static am(Lcom/facebook/payments/picker/i;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->au:Lcom/facebook/payments/picker/model/CoreClientData;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->ay:Lcom/facebook/payments/picker/aa;

    iget-object v1, p0, Lcom/facebook/payments/picker/i;->au:Lcom/facebook/payments/picker/model/CoreClientData;

    invoke-interface {v0, v1}, Lcom/facebook/payments/picker/aa;->a(Lcom/facebook/payments/picker/model/CoreClientData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/facebook/payments/picker/i;->al:Lcom/facebook/payments/picker/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/payments/picker/c;->setNotifyOnChange(Z)V

    .line 379
    iget-object v1, p0, Lcom/facebook/payments/picker/i;->al:Lcom/facebook/payments/picker/c;

    invoke-virtual {v1}, Lcom/facebook/payments/picker/c;->clear()V

    .line 380
    iget-object v1, p0, Lcom/facebook/payments/picker/i;->al:Lcom/facebook/payments/picker/c;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/picker/c;->addAll(Ljava/util/Collection;)V

    .line 381
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->al:Lcom/facebook/payments/picker/c;

    const v1, 0x467806c9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 382
    return-void
.end method

.method private an()V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->am:Lcom/facebook/payments/picker/ag;

    iget-object v1, p0, Lcom/facebook/payments/picker/i;->ax:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-interface {v1}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->c:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/ag;->a(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/i;->av:Lcom/facebook/payments/picker/ad;

    .line 413
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->am:Lcom/facebook/payments/picker/ag;

    iget-object v1, p0, Lcom/facebook/payments/picker/i;->ax:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-interface {v1}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->c:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/ag;->b(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/i;->aw:Lcom/facebook/payments/picker/e;

    .line 416
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->am:Lcom/facebook/payments/picker/ag;

    iget-object v1, p0, Lcom/facebook/payments/picker/i;->ax:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-interface {v1}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->c:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/ag;->d(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/i;->ay:Lcom/facebook/payments/picker/aa;

    .line 419
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->al:Lcom/facebook/payments/picker/c;

    iget-object v1, p0, Lcom/facebook/payments/picker/i;->ax:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    iget-object v2, p0, Lcom/facebook/payments/picker/i;->aA:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/picker/c;->a(Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/ui/u;)V

    .line 421
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->am:Lcom/facebook/payments/picker/ag;

    iget-object v1, p0, Lcom/facebook/payments/picker/i;->ax:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-interface {v1}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->c:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/ag;->f(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/i;->az:Lcom/facebook/payments/picker/g;

    .line 423
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->az:Lcom/facebook/payments/picker/g;

    new-instance v1, Lcom/facebook/payments/picker/p;

    invoke-direct {v1, p0}, Lcom/facebook/payments/picker/p;-><init>(Lcom/facebook/payments/picker/i;)V

    invoke-interface {v0, v1}, Lcom/facebook/payments/picker/g;->a(Lcom/facebook/payments/picker/p;)V

    .line 431
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 362
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 363
    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 366
    :cond_0
    if-eqz p1, :cond_1

    .line 367
    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 371
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x335720d6    # -8.8537424E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 200
    invoke-super {p0}, Lcom/facebook/base/fragment/q;->H()V

    .line 202
    iget-object v1, p0, Lcom/facebook/payments/picker/i;->aw:Lcom/facebook/payments/picker/e;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/facebook/payments/picker/i;->aw:Lcom/facebook/payments/picker/e;

    invoke-interface {v1}, Lcom/facebook/payments/picker/e;->b()V

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/facebook/payments/picker/i;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Lcom/facebook/payments/picker/i;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 208
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/payments/picker/i;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3c9ccb45

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x52eff92

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/facebook/payments/picker/i;->aq:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030302

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/facebook/payments/picker/i;->ax:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-interface {v2}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v2

    .line 159
    iget-object v3, v2, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    iget-object v3, v3, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->a:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v3, v3, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->c:Lcom/google/common/base/Optional;

    iget-object v2, v2, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->d:Lcom/facebook/payments/model/c;

    .line 147
    invoke-static {v2}, Lcom/facebook/payments/a/a;->c(Lcom/facebook/payments/model/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 149
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 164
    :cond_0
    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x4ba55a51    # 2.1673122E7f

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 214
    sparse-switch p1, :sswitch_data_0

    .line 232
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/q;->a(IILandroid/content/Intent;)V

    .line 234
    :goto_0
    return-void

    .line 225
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->am:Lcom/facebook/payments/picker/ag;

    iget-object v1, p0, Lcom/facebook/payments/picker/i;->ax:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-interface {v1}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->c:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/ag;->e(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/t;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/facebook/payments/picker/i;->aA:Lcom/facebook/payments/ui/u;

    iget-object v2, p0, Lcom/facebook/payments/picker/i;->at:Lcom/facebook/payments/picker/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/payments/picker/t;->a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/b;)V

    .line 229
    iget-object v1, p0, Lcom/facebook/payments/picker/i;->au:Lcom/facebook/payments/picker/model/CoreClientData;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/payments/picker/t;->a(Lcom/facebook/payments/picker/model/CoreClientData;IILandroid/content/Intent;)Z

    goto :goto_0

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0xc9 -> :sswitch_0
        0x12d -> :sswitch_0
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x1f5 -> :sswitch_0
        0x1f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x63c3a68a

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 134
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/q;->a(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010387

    const v3, 0x7f0d02c9

    invoke-static {v0, v2, v3}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/i;->aq:Landroid/content/Context;

    .line 140
    const-class v0, Lcom/facebook/payments/picker/i;

    iget-object v2, p0, Lcom/facebook/payments/picker/i;->aq:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v11

    move-object v5, p0

    check-cast v5, Lcom/facebook/payments/picker/i;

    invoke-static {v11}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/h;

    invoke-static {v11}, Lcom/facebook/payments/picker/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/payments/picker/c;

    invoke-static {v11}, Lcom/facebook/payments/picker/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ag;

    move-result-object v8

    check-cast v8, Lcom/facebook/payments/picker/ag;

    invoke-static {v11}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v9

    check-cast v9, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v11}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-static {v11}, Lcom/facebook/payments/decorator/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/decorator/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/payments/decorator/a;

    invoke-static/range {v5 .. v11}, Lcom/facebook/payments/picker/i;->a(Lcom/facebook/payments/picker/i;Lcom/facebook/analytics/h;Lcom/facebook/payments/picker/c;Lcom/facebook/payments/picker/ag;Lcom/facebook/content/SecureContextHelper;Ljava/util/concurrent/Executor;Lcom/facebook/payments/decorator/a;)V

    .line 142
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_picker_screen_config"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenConfig;

    iput-object v0, p0, Lcom/facebook/payments/picker/i;->ax:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 143
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->au:Lcom/facebook/payments/picker/model/CoreClientData;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 144
    const-string v0, "picker_screen_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/CoreClientData;

    iput-object v0, p0, Lcom/facebook/payments/picker/i;->au:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/facebook/payments/picker/i;->an()V

    .line 148
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1f673212

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 169
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/q;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 171
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/q;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/payments/picker/i;->ar:Landroid/widget/ListView;

    .line 172
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->ar:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/payments/picker/i;->al:Lcom/facebook/payments/picker/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->ar:Landroid/widget/ListView;

    new-instance v1, Lcom/facebook/payments/picker/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/payments/picker/r;-><init>(Lcom/facebook/payments/picker/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 252
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 253
    const v4, 0x7f0b011d

    invoke-virtual {p0, v4}, Lcom/facebook/base/fragment/q;->e(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;

    .line 254
    iget-object v5, p0, Lcom/facebook/payments/picker/i;->ax:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-interface {v5}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    iget-object v6, v5, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->a:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 258
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v7, Lcom/facebook/payments/picker/k;

    invoke-direct {v7, p0, v3}, Lcom/facebook/payments/picker/k;-><init>(Lcom/facebook/payments/picker/i;Landroid/app/Activity;)V

    iget-object v3, v6, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    iget-object v6, v6, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v6}, Lcom/facebook/payments/decorator/c;->getTitleBarNavIconStyle$1c2ed893()I

    move-result v6

    invoke-virtual {v4, v5, v7, v3, v6}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a(Landroid/view/ViewGroup;Lcom/facebook/widget/titlebar/f;Lcom/facebook/payments/ui/titlebar/b;I)V

    .line 268
    invoke-virtual {v4}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->getFbTitleBar()Lcom/facebook/widget/titlebar/e;

    move-result-object v3

    .line 269
    iget-object v4, p0, Lcom/facebook/payments/picker/i;->ax:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-interface {v4}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/facebook/widget/titlebar/e;->setTitle(Ljava/lang/String;)V

    .line 176
    new-instance v1, Lcom/facebook/payments/picker/b;

    const v0, 0x7f0b05dd

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/q;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    iget-object v2, p0, Lcom/facebook/payments/picker/i;->ar:Landroid/widget/ListView;

    invoke-direct {v1, v0, v2}, Lcom/facebook/payments/picker/b;-><init>(Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/payments/picker/i;->at:Lcom/facebook/payments/picker/b;

    .line 180
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->au:Lcom/facebook/payments/picker/model/CoreClientData;

    if-eqz v0, :cond_0

    .line 181
    invoke-static {p0}, Lcom/facebook/payments/picker/i;->am(Lcom/facebook/payments/picker/i;)V

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->i:Lcom/facebook/analytics/h;

    iget-object v1, p0, Lcom/facebook/payments/picker/i;->av:Lcom/facebook/payments/picker/ad;

    iget-object v2, p0, Lcom/facebook/payments/picker/i;->ax:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/picker/ad;->a(Lcom/facebook/payments/picker/model/PickerScreenConfig;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 191
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->ax:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->f:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    invoke-static {p0, v0}, Lcom/facebook/payments/picker/i;->a(Lcom/facebook/payments/picker/i;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Lcom/facebook/payments/picker/y;

    invoke-interface {p1}, Lcom/facebook/payments/picker/y;->a()V

    .line 196
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 238
    const-string v0, "picker_screen_data"

    iget-object v1, p0, Lcom/facebook/payments/picker/i;->au:Lcom/facebook/payments/picker/model/CoreClientData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/q;->e(Landroid/os/Bundle;)V

    .line 240
    return-void
.end method

.method public final j_()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->au:Lcom/facebook/payments/picker/model/CoreClientData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/payments/picker/i;->b(Landroid/content/Intent;)V

    .line 248
    const/4 v0, 0x0

    return v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/picker/i;->au:Lcom/facebook/payments/picker/model/CoreClientData;

    invoke-interface {v0}, Lcom/facebook/payments/picker/model/CoreClientData;->b()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
