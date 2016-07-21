.class public final Lcom/facebook/messaging/composer/botcomposer/ac;
.super Ljava/lang/Object;
.source "QuickReplyController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/botcomposer/ab;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/botcomposer/ab;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/ac;->a:Lcom/facebook/messaging/composer/botcomposer/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/facebook/messaging/model/messagemetadata/QuickReplyItem;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p2, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->b:Lcom/facebook/messaging/model/messagemetadata/n;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/facebook/fbui/dialog/o;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ac;->a:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-object v1, v1, Lcom/facebook/messaging/composer/botcomposer/ab;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c00ea

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c00eb

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0015

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 138
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v0, Lcom/facebook/messaging/composer/botcomposer/ad;

    invoke-direct {v0, p0, p2}, Lcom/facebook/messaging/composer/botcomposer/ad;-><init>(Lcom/facebook/messaging/composer/botcomposer/ac;Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;)V

    .line 119
    new-instance v1, Lcom/facebook/messaging/composer/botcomposer/ae;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/facebook/messaging/composer/botcomposer/ae;-><init>(Lcom/facebook/messaging/composer/botcomposer/ac;Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;ILjava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ac;->a:Lcom/facebook/messaging/composer/botcomposer/ab;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/facebook/messaging/composer/botcomposer/ab;->a(Lcom/facebook/messaging/composer/botcomposer/ab;ZLjava/lang/Runnable;)V

    goto :goto_0
.end method
