.class final Lcom/facebook/orca/compose/fj;
.super Ljava/lang/Object;
.source "TwoLineComposerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/TwoLineComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/orca/compose/fj;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3ce87d50

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/facebook/orca/compose/fj;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    const-string v2, "Click on send button"

    invoke-static {v1, v2}, Lcom/facebook/orca/compose/TwoLineComposerView;->h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/facebook/orca/compose/fj;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v1, v1, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/au;->p()V

    .line 302
    iget-object v1, p0, Lcom/facebook/orca/compose/fj;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v1, v1, Lcom/facebook/orca/compose/TwoLineComposerView;->i:Lcom/facebook/prefs/b/b;

    const-string v2, "orca_composer_texts_sent_since_video_feature"

    invoke-virtual {v1, v2}, Lcom/facebook/prefs/b/b;->c(Ljava/lang/String;)V

    .line 303
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4882762e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
