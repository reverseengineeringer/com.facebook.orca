.class public final Lcom/facebook/messenger/neue/bz;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/facebook/messenger/neue/bz;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/ap/a;)V
    .locals 5

    .prologue
    .line 489
    iget-object v0, p1, Lcom/facebook/messaging/ap/a;->id:Ljava/lang/String;

    .line 491
    sget-object v1, Lcom/facebook/messenger/neue/bb;->ADD_CONTACT:Lcom/facebook/messenger/neue/bb;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bb;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    iget-object v0, p0, Lcom/facebook/messenger/neue/bz;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->aQ(Lcom/facebook/messenger/neue/bc;)V

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    sget-object v1, Lcom/facebook/messenger/neue/bb;->CREATE_GROUP:Lcom/facebook/messenger/neue/bb;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bb;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    iget-object v0, p0, Lcom/facebook/messenger/neue/bz;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->aS(Lcom/facebook/messenger/neue/bc;)V

    goto :goto_0

    .line 495
    :cond_2
    sget-object v1, Lcom/facebook/messenger/neue/bb;->NEW_CALL:Lcom/facebook/messenger/neue/bb;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bb;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 496
    iget-object v0, p0, Lcom/facebook/messenger/neue/bz;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->aO(Lcom/facebook/messenger/neue/bc;)V

    goto :goto_0

    .line 497
    :cond_3
    sget-object v1, Lcom/facebook/messenger/neue/bb;->NEW_MESSAGE:Lcom/facebook/messenger/neue/bb;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bb;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 498
    iget-object v0, p0, Lcom/facebook/messenger/neue/bz;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->aL(Lcom/facebook/messenger/neue/bc;)V

    goto :goto_0

    .line 499
    :cond_4
    sget-object v1, Lcom/facebook/messenger/neue/bb;->NEW_GROUP_CALL:Lcom/facebook/messenger/neue/bb;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bb;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 500
    iget-object v0, p0, Lcom/facebook/messenger/neue/bz;->a:Lcom/facebook/messenger/neue/bc;

    .line 2203
    iget-object v2, v0, Lcom/facebook/messenger/neue/bc;->ay:Lcom/facebook/bugreporter/x;

    const-string v3, "Click on Group Voip Call Button"

    sget-object v4, Lcom/facebook/bugreporter/s;->GROUP_CALL:Lcom/facebook/bugreporter/s;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 2207
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2208
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2209
    iget-object v3, v0, Lcom/facebook/messenger/neue/bc;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 500
    goto :goto_0

    .line 501
    :cond_5
    sget-object v1, Lcom/facebook/messenger/neue/bb;->NEW_MESSAGE_WITH_FLOWERS:Lcom/facebook/messenger/neue/bb;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bb;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 502
    iget-object v0, p0, Lcom/facebook/messenger/neue/bz;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->aM(Lcom/facebook/messenger/neue/bc;)V

    goto :goto_0

    .line 503
    :cond_6
    sget-object v1, Lcom/facebook/messenger/neue/bb;->PIN_GROUP:Lcom/facebook/messenger/neue/bb;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bb;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 504
    iget-object v0, p0, Lcom/facebook/messenger/neue/bz;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->aR(Lcom/facebook/messenger/neue/bc;)V

    goto :goto_0

    .line 505
    :cond_7
    sget-object v1, Lcom/facebook/messenger/neue/bb;->SEARCH:Lcom/facebook/messenger/neue/bb;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bb;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 506
    iget-object v0, p0, Lcom/facebook/messenger/neue/bz;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->aU(Lcom/facebook/messenger/neue/bc;)V

    goto/16 :goto_0

    .line 507
    :cond_8
    sget-object v1, Lcom/facebook/messenger/neue/bb;->SEND_OR_REQUEST_MONEY:Lcom/facebook/messenger/neue/bb;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bb;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/facebook/messenger/neue/bz;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bc;->e()V

    goto/16 :goto_0
.end method
