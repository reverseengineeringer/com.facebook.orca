.class final Lcom/facebook/orca/compose/fl;
.super Ljava/lang/Object;
.source "TwoLineComposerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/fk;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/fk;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/facebook/orca/compose/fl;->a:Lcom/facebook/orca/compose/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x61f36c07

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 346
    iget-object v1, p0, Lcom/facebook/orca/compose/fl;->a:Lcom/facebook/orca/compose/fk;

    iget-object v1, v1, Lcom/facebook/orca/compose/fk;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->g(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    .line 347
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4229d395

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
