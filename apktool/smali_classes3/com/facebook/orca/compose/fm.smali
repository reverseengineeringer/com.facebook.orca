.class final Lcom/facebook/orca/compose/fm;
.super Lcom/facebook/orca/compose/es;
.source "TwoLineComposerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/TwoLineComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-direct {p0}, Lcom/facebook/orca/compose/es;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 397
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 435
    :goto_1
    return-void

    .line 397
    :sswitch_0
    const-string v1, "like"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "send"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "emoji"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "message_cap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 399
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "like"

    iget-object v2, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    const-string v3, "like"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/compose/TwoLineComposerView;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/TextLineComposer;->a(Ljava/lang/String;Z)V

    .line 402
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "like"

    iget-object v2, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    const-string v3, "like"

    invoke-static {v2, v3}, Lcom/facebook/orca/compose/TwoLineComposerView;->f(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/TextLineComposer;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 407
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "send"

    iget-object v2, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    const-string v3, "send"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/compose/TwoLineComposerView;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/TextLineComposer;->a(Ljava/lang/String;Z)V

    .line 410
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "send"

    iget-object v2, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    const-string v3, "send"

    invoke-static {v2, v3}, Lcom/facebook/orca/compose/TwoLineComposerView;->f(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/TextLineComposer;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 415
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "emoji"

    iget-object v2, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    const-string v3, "emoji"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/compose/TwoLineComposerView;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/TextLineComposer;->a(Ljava/lang/String;Z)V

    .line 418
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "emoji"

    iget-object v2, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    const-string v3, "emoji"

    invoke-static {v2, v3}, Lcom/facebook/orca/compose/TwoLineComposerView;->f(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/TextLineComposer;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 423
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "message_cap"

    iget-object v2, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    const-string v3, "message_cap"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/compose/TwoLineComposerView;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/TextLineComposer;->a(Ljava/lang/String;Z)V

    .line 426
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "message_cap"

    iget-object v2, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    const-string v3, "message_cap"

    invoke-static {v2, v3}, Lcom/facebook/orca/compose/TwoLineComposerView;->f(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/TextLineComposer;->b(Ljava/lang/String;Z)V

    .line 429
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->z:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/dk;

    iget-object v1, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v1, v1, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    iget-object v2, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v2, v2, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/orca/compose/dk;->a(Landroid/view/View;Lcom/facebook/orca/compose/TextLineComposer;Lcom/facebook/messaging/composershortcuts/x;)V

    goto/16 :goto_1

    .line 397
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3405ac66 -> :sswitch_3
        0x32af97 -> :sswitch_0
        0x35cf88 -> :sswitch_1
        0x5c28046 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 446
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->c()V

    .line 449
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->a()V

    .line 451
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->s(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    .line 440
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->b()V

    .line 441
    const/4 v0, 0x0

    return v0
.end method

.method final a(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 357
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 361
    :goto_1
    return v0

    .line 357
    :pswitch_0
    const-string v2, "like"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 359
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->aw:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p2, p3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x32af97
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 367
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 393
    :goto_1
    return-void

    .line 367
    :sswitch_0
    const-string v1, "overflow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "emoji"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "like"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "send"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "content_search_back"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "content_search_clear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "message_cap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "ephemeral"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 369
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->q(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto :goto_1

    .line 372
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->r(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto :goto_1

    .line 375
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->av:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 378
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->ax:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 381
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->t(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto :goto_1

    .line 384
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->u(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto :goto_1

    .line 387
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->z:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/dk;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/dk;->e()V

    goto/16 :goto_1

    .line 390
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/orca/compose/fm;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->p(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3405ac66 -> :sswitch_6
        -0xdc8b9a8 -> :sswitch_4
        0x32af97 -> :sswitch_2
        0x35cf88 -> :sswitch_3
        0x5c28046 -> :sswitch_1
        0x1f91b402 -> :sswitch_0
        0x2194999d -> :sswitch_7
        0x54c4a2fc -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
