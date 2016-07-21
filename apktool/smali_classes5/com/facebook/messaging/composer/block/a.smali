.class final Lcom/facebook/messaging/composer/block/a;
.super Lcom/facebook/widget/text/m;
.source "BlockComposerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/block/BlockComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/block/BlockComposerView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/composer/block/a;->a:Lcom/facebook/messaging/composer/block/BlockComposerView;

    invoke-direct {p0}, Lcom/facebook/widget/text/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/composer/block/a;->a:Lcom/facebook/messaging/composer/block/BlockComposerView;

    iget-object v0, v0, Lcom/facebook/messaging/composer/block/BlockComposerView;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    iget-object v1, p0, Lcom/facebook/messaging/composer/block/a;->a:Lcom/facebook/messaging/composer/block/BlockComposerView;

    invoke-virtual {v1}, Lcom/facebook/messaging/composer/block/BlockComposerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composer/block/a;->a:Lcom/facebook/messaging/composer/block/BlockComposerView;

    iget-object v2, v2, Lcom/facebook/messaging/composer/block/BlockComposerView;->b:Lcom/facebook/messaging/composer/block/b;

    iget-object v2, v2, Lcom/facebook/messaging/composer/block/b;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 109
    return-void
.end method
