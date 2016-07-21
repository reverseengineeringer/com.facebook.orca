.class final Lcom/facebook/orca/compose/em;
.super Ljava/lang/Object;
.source "TextLineComposer.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Lcom/facebook/messaging/composershortcuts/ComposerButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/TextLineComposer;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TextLineComposer;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/orca/compose/em;->a:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 174
    check-cast p1, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    .line 177
    iget-object v0, p0, Lcom/facebook/orca/compose/em;->a:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-static {v0}, Lcom/facebook/orca/compose/TextLineComposer;->getLikeComposerShortcutItem(Lcom/facebook/orca/compose/TextLineComposer;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setComposerShortcut(Lcom/facebook/messaging/composershortcuts/o;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/compose/em;->a:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "like"

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/compose/TextLineComposer;->a(Lcom/facebook/orca/compose/TextLineComposer;Landroid/view/View;Ljava/lang/String;)V

    .line 179
    return-void
.end method
