.class final Lcom/facebook/orca/compose/ar;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .prologue
    .line 2914
    iput-object p1, p0, Lcom/facebook/orca/compose/ar;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iput-object p2, p0, Lcom/facebook/orca/compose/ar;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 2917
    iget-object v0, p0, Lcom/facebook/orca/compose/ar;->b:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bx(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 2918
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2919
    iget-object v0, p0, Lcom/facebook/orca/compose/ar;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2923
    :goto_0
    return-void

    .line 2921
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ar;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
