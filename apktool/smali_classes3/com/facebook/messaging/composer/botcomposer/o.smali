.class public final Lcom/facebook/messaging/composer/botcomposer/o;
.super Ljava/lang/Object;
.source "BotMenuController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/botcomposer/l;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composer/botcomposer/l;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/o;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/o;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/l;->g:Lcom/facebook/messaging/business/common/calltoaction/m;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/o;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    iget-object v2, v1, Lcom/facebook/messaging/composer/botcomposer/l;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v4, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a:Landroid/net/Uri;

    move-object v1, p1

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/business/common/calltoaction/m;->a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/messaging/business/common/calltoaction/i;)Z

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/o;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/l;->f:Lcom/facebook/messaging/composer/botcomposer/a;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/o;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    iget-object v1, v1, Lcom/facebook/messaging/composer/botcomposer/l;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/o;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    iget-object v2, v2, Lcom/facebook/messaging/composer/botcomposer/l;->d:Lcom/facebook/messaging/composer/botcomposer/h;

    invoke-virtual {v2}, Lcom/facebook/fbui/a/a;->size()I

    move-result v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/facebook/messaging/composer/botcomposer/a;->a(Ljava/lang/String;Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;II)V

    .line 206
    return-void
.end method
