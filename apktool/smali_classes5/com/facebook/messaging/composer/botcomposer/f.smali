.class public final Lcom/facebook/messaging/composer/botcomposer/f;
.super Ljava/lang/Object;
.source "BotMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/composer/botcomposer/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composer/botcomposer/e;Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/f;->c:Lcom/facebook/messaging/composer/botcomposer/e;

    iput-object p2, p0, Lcom/facebook/messaging/composer/botcomposer/f;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iput p3, p0, Lcom/facebook/messaging/composer/botcomposer/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1f1bc095

    invoke-static {v7, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v6

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/f;->c:Lcom/facebook/messaging/composer/botcomposer/e;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/e;->e:Lcom/facebook/messaging/business/common/calltoaction/m;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/f;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/f;->c:Lcom/facebook/messaging/composer/botcomposer/e;

    iget-object v2, v2, Lcom/facebook/messaging/composer/botcomposer/e;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v4, p0, Lcom/facebook/messaging/composer/botcomposer/f;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iget-object v4, v4, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a:Landroid/net/Uri;

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/business/common/calltoaction/m;->a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/messaging/business/common/calltoaction/i;)Z

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/f;->c:Lcom/facebook/messaging/composer/botcomposer/e;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/e;->d:Lcom/facebook/messaging/composer/botcomposer/a;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/f;->c:Lcom/facebook/messaging/composer/botcomposer/e;

    iget-object v1, v1, Lcom/facebook/messaging/composer/botcomposer/e;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/f;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iget v3, p0, Lcom/facebook/messaging/composer/botcomposer/f;->b:I

    iget-object v4, p0, Lcom/facebook/messaging/composer/botcomposer/f;->c:Lcom/facebook/messaging/composer/botcomposer/e;

    invoke-virtual {v4}, Landroid/support/v7/widget/cs;->a()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/composer/botcomposer/a;->a(Ljava/lang/String;Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;II)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/f;->c:Lcom/facebook/messaging/composer/botcomposer/e;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/e;->c:Lcom/facebook/messaging/composer/botcomposer/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/botcomposer/t;->a()V

    .line 86
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v1, -0x1b383bda

    invoke-static {v7, v0, v1, v6}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
