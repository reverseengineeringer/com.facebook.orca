.class final Lcom/facebook/messaging/composershortcuts/aa;
.super Ljava/lang/Object;
.source "ComposerShortcutsContainerLogic.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

.field final synthetic b:Lcom/facebook/messaging/composershortcuts/x;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/x;Lcom/facebook/messaging/composershortcuts/ComposerButton;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/aa;->b:Lcom/facebook/messaging/composershortcuts/x;

    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/aa;->a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 422
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/aa;->b:Lcom/facebook/messaging/composershortcuts/x;

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/aa;->a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    .line 445
    iget-object v2, v0, Lcom/facebook/messaging/composershortcuts/x;->q:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getComposerShortcutId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/w;

    .line 448
    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/facebook/messaging/composershortcuts/x;->w:Lcom/facebook/orca/compose/ez;

    if-eqz v3, :cond_0

    .line 449
    iget-object v3, v0, Lcom/facebook/messaging/composershortcuts/x;->w:Lcom/facebook/orca/compose/ez;

    iget-object v2, v2, Lcom/facebook/messaging/composershortcuts/w;->a:Lcom/facebook/messaging/composershortcuts/o;

    invoke-virtual {v3, v2, v1, p2}, Lcom/facebook/orca/compose/ez;->a(Lcom/facebook/messaging/composershortcuts/o;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 452
    :goto_0
    move v0, v2

    .line 422
    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
