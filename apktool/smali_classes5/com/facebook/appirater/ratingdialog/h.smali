.class final Lcom/facebook/appirater/ratingdialog/h;
.super Ljava/lang/Object;
.source "AppiraterRatingDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/appirater/ratingdialog/a;

.field private final b:Lcom/facebook/appirater/ratingdialog/f;

.field private c:Lcom/facebook/appirater/ratingdialog/a/a;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/appirater/ratingdialog/a;Lcom/facebook/appirater/ratingdialog/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 328
    iput-object p1, p0, Lcom/facebook/appirater/ratingdialog/h;->a:Lcom/facebook/appirater/ratingdialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->c:Lcom/facebook/appirater/ratingdialog/a/a;

    .line 326
    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->d:Landroid/view/View;

    .line 329
    iput-object p2, p0, Lcom/facebook/appirater/ratingdialog/h;->b:Lcom/facebook/appirater/ratingdialog/f;

    .line 330
    return-void
.end method

.method private e()Lcom/facebook/appirater/ratingdialog/a/a;
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->c:Lcom/facebook/appirater/ratingdialog/a/a;

    if-nez v0, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/h;->f()Lcom/facebook/appirater/ratingdialog/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->c:Lcom/facebook/appirater/ratingdialog/a/a;

    .line 335
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->c:Lcom/facebook/appirater/ratingdialog/a/a;

    iget-object v1, p0, Lcom/facebook/appirater/ratingdialog/h;->a:Lcom/facebook/appirater/ratingdialog/a;

    invoke-virtual {v0, v1}, Lcom/facebook/appirater/ratingdialog/a/a;->a(Lcom/facebook/appirater/ratingdialog/a;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->c:Lcom/facebook/appirater/ratingdialog/a/a;

    return-object v0
.end method

.method private f()Lcom/facebook/appirater/ratingdialog/a/a;
    .locals 2

    .prologue
    .line 341
    sget-object v0, Lcom/facebook/appirater/ratingdialog/c;->a:[I

    iget-object v1, p0, Lcom/facebook/appirater/ratingdialog/h;->b:Lcom/facebook/appirater/ratingdialog/f;

    invoke-virtual {v1}, Lcom/facebook/appirater/ratingdialog/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 343
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->a:Lcom/facebook/appirater/ratingdialog/a;

    iget-object v0, v0, Lcom/facebook/appirater/ratingdialog/a;->as:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/ratingdialog/a/a;

    .line 349
    :goto_0
    return-object v0

    .line 345
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->a:Lcom/facebook/appirater/ratingdialog/a;

    iget-object v0, v0, Lcom/facebook/appirater/ratingdialog/a;->at:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/ratingdialog/a/a;

    goto :goto_0

    .line 347
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->a:Lcom/facebook/appirater/ratingdialog/a;

    iget-object v0, v0, Lcom/facebook/appirater/ratingdialog/a;->au:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/ratingdialog/a/a;

    goto :goto_0

    .line 349
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->a:Lcom/facebook/appirater/ratingdialog/a;

    iget-object v0, v0, Lcom/facebook/appirater/ratingdialog/a;->av:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/ratingdialog/a/a;

    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 357
    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/h;->e()Lcom/facebook/appirater/ratingdialog/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appirater/ratingdialog/h;->a:Lcom/facebook/appirater/ratingdialog/a;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appirater/ratingdialog/a/a;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->d:Landroid/view/View;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 364
    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/h;->e()Lcom/facebook/appirater/ratingdialog/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->a:Lcom/facebook/appirater/ratingdialog/a;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->a:Lcom/facebook/appirater/ratingdialog/a;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appirater/ratingdialog/a/a;->a(Landroid/content/Context;Lcom/facebook/fbui/dialog/n;)V

    .line 365
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->c:Lcom/facebook/appirater/ratingdialog/a/a;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->c:Lcom/facebook/appirater/ratingdialog/a/a;

    invoke-virtual {v0}, Lcom/facebook/appirater/ratingdialog/a/a;->a()V

    .line 371
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->d:Landroid/view/View;

    .line 372
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->c:Lcom/facebook/appirater/ratingdialog/a/a;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->c:Lcom/facebook/appirater/ratingdialog/a/a;

    invoke-virtual {v0}, Lcom/facebook/appirater/ratingdialog/a/a;->b()V

    .line 378
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/h;->c:Lcom/facebook/appirater/ratingdialog/a/a;

    .line 379
    return-void
.end method
