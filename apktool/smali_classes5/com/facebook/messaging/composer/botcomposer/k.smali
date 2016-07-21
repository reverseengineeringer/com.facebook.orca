.class final Lcom/facebook/messaging/composer/botcomposer/k;
.super Lcom/facebook/fbui/a/f;
.source "BotMenuContentAdapter.java"


# instance fields
.field public final a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/view/Menu;ILcom/facebook/messaging/business/common/calltoaction/model/CallToAction;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p3}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/facebook/fbui/a/f;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 35
    iput p2, p0, Lcom/facebook/messaging/composer/botcomposer/k;->b:I

    .line 36
    iput-object p3, p0, Lcom/facebook/messaging/composer/botcomposer/k;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 37
    return-void
.end method
