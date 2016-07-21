.class final Lcom/facebook/orca/compose/ek;
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
    .line 153
    iput-object p1, p0, Lcom/facebook/orca/compose/ek;->a:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    check-cast p1, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    .line 156
    iget-object v0, p0, Lcom/facebook/orca/compose/ek;->a:Lcom/facebook/orca/compose/TextLineComposer;

    iget-object v0, v0, Lcom/facebook/orca/compose/TextLineComposer;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v1, "emoji"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setComposerShortcut(Lcom/facebook/messaging/composershortcuts/o;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/orca/compose/ek;->a:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "emoji"

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/compose/TextLineComposer;->a(Lcom/facebook/orca/compose/TextLineComposer;Landroid/view/View;Ljava/lang/String;)V

    .line 159
    return-void
.end method
