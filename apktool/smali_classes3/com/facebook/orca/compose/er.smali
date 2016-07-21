.class final Lcom/facebook/orca/compose/er;
.super Ljava/lang/Object;
.source "TextLineComposer.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/TextLineComposer;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TextLineComposer;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/facebook/orca/compose/er;->a:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/orca/compose/er;->a:Lcom/facebook/orca/compose/TextLineComposer;

    iget-object v0, v0, Lcom/facebook/orca/compose/TextLineComposer;->n:Lcom/facebook/orca/compose/es;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/orca/compose/er;->a:Lcom/facebook/orca/compose/TextLineComposer;

    iget-object v0, v0, Lcom/facebook/orca/compose/TextLineComposer;->n:Lcom/facebook/orca/compose/es;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/compose/es;->a(Z)V

    .line 231
    :cond_0
    return-void
.end method
