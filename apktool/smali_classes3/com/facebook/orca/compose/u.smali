.class final Lcom/facebook/orca/compose/u;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Lcom/facebook/widget/as;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/t;

.field final synthetic b:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/orca/compose/t;)V
    .locals 0

    .prologue
    .line 948
    iput-object p1, p0, Lcom/facebook/orca/compose/u;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iput-object p2, p0, Lcom/facebook/orca/compose/u;->a:Lcom/facebook/orca/compose/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 951
    iget-object v0, p0, Lcom/facebook/orca/compose/u;->b:Lcom/facebook/orca/compose/ComposeFragment;

    check-cast p1, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;

    .line 224
    iput-object p1, v0, Lcom/facebook/orca/compose/ComposeFragment;->bs:Lcom/facebook/messaging/composer/botcomposer/BotComposerView;

    .line 952
    iget-object v0, p0, Lcom/facebook/orca/compose/u;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bl:Lcom/facebook/messaging/composer/botcomposer/b;

    iget-object v1, p0, Lcom/facebook/orca/compose/u;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, v1, Lcom/facebook/orca/compose/ComposeFragment;->bs:Lcom/facebook/messaging/composer/botcomposer/BotComposerView;

    iget-object v2, p0, Lcom/facebook/orca/compose/u;->a:Lcom/facebook/orca/compose/t;

    iget-object v3, p0, Lcom/facebook/orca/compose/u;->b:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v3}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/composer/botcomposer/b;->a(Lcom/facebook/messaging/composer/botcomposer/BotComposerView;Lcom/facebook/orca/compose/t;Landroid/support/v4/app/ag;)V

    .line 956
    iget-object v0, p0, Lcom/facebook/orca/compose/u;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bs:Lcom/facebook/messaging/composer/botcomposer/BotComposerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->getEditText()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/compose/v;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/v;-><init>(Lcom/facebook/orca/compose/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    return-void
.end method
