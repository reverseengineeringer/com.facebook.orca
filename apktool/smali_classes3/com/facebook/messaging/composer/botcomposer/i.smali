.class public final Lcom/facebook/messaging/composer/botcomposer/i;
.super Ljava/lang/Object;
.source "BotMenuContentAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/botcomposer/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/botcomposer/h;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/i;->a:Lcom/facebook/messaging/composer/botcomposer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/i;->a:Lcom/facebook/messaging/composer/botcomposer/h;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/h;->c:Lcom/facebook/messaging/composer/botcomposer/o;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/facebook/messaging/composer/botcomposer/k;

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/i;->a:Lcom/facebook/messaging/composer/botcomposer/h;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/h;->c:Lcom/facebook/messaging/composer/botcomposer/o;

    iget-object v1, p1, Lcom/facebook/messaging/composer/botcomposer/k;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iget v2, p1, Lcom/facebook/messaging/composer/botcomposer/k;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/composer/botcomposer/o;->a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;I)V

    .line 54
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
