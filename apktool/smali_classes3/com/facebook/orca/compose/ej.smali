.class final Lcom/facebook/orca/compose/ej;
.super Ljava/lang/Object;
.source "TextLineComposer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/compose/TextLineComposer;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TextLineComposer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/facebook/orca/compose/ej;->b:Lcom/facebook/orca/compose/TextLineComposer;

    iput-object p2, p0, Lcom/facebook/orca/compose/ej;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/facebook/orca/compose/ej;->b:Lcom/facebook/orca/compose/TextLineComposer;

    iget-object v0, v0, Lcom/facebook/orca/compose/TextLineComposer;->n:Lcom/facebook/orca/compose/es;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/facebook/orca/compose/ej;->b:Lcom/facebook/orca/compose/TextLineComposer;

    iget-object v0, v0, Lcom/facebook/orca/compose/TextLineComposer;->n:Lcom/facebook/orca/compose/es;

    iget-object v1, p0, Lcom/facebook/orca/compose/ej;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/orca/compose/es;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 514
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
