.class public final Lcom/facebook/messaging/composershortcuts/ab;
.super Ljava/lang/Object;
.source "ComposerShortcutsContainerLogic.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

.field final synthetic b:Lcom/facebook/messaging/composershortcuts/x;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/x;Lcom/facebook/messaging/composershortcuts/ComposerButton;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/ab;->b:Lcom/facebook/messaging/composershortcuts/x;

    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/ab;->a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ab;->b:Lcom/facebook/messaging/composershortcuts/x;

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/ab;->a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    .line 469
    iget-object v2, v0, Lcom/facebook/messaging/composershortcuts/x;->q:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getComposerShortcutId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/w;

    .line 472
    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/facebook/messaging/composershortcuts/x;->w:Lcom/facebook/orca/compose/ez;

    if-eqz v3, :cond_0

    .line 473
    iget-object v3, v0, Lcom/facebook/messaging/composershortcuts/x;->w:Lcom/facebook/orca/compose/ez;

    iget-object v2, v2, Lcom/facebook/messaging/composershortcuts/w;->a:Lcom/facebook/messaging/composershortcuts/o;

    invoke-virtual {v3, v2}, Lcom/facebook/orca/compose/ez;->b(Lcom/facebook/messaging/composershortcuts/o;)V

    .line 430
    :cond_0
    return-void
.end method
