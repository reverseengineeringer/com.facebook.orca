.class final Lcom/facebook/orca/compose/eq;
.super Ljava/lang/Object;
.source "TextLineComposer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/TextLineComposer;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TextLineComposer;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/orca/compose/eq;->a:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/orca/compose/eq;->a:Lcom/facebook/orca/compose/TextLineComposer;

    iget-object v0, v0, Lcom/facebook/orca/compose/TextLineComposer;->n:Lcom/facebook/orca/compose/es;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/facebook/orca/compose/eq;->a:Lcom/facebook/orca/compose/TextLineComposer;

    iget-object v0, v0, Lcom/facebook/orca/compose/TextLineComposer;->n:Lcom/facebook/orca/compose/es;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/es;->a()Z

    move-result v0

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
