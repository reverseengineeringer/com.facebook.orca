.class final Lcom/facebook/zero/z;
.super Ljava/lang/Object;
.source "MessageCapKeyboardGuardController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/y;


# direct methods
.method constructor <init>(Lcom/facebook/zero/y;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/zero/z;->a:Lcom/facebook/zero/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/zero/z;->a:Lcom/facebook/zero/y;

    invoke-static {v0}, Lcom/facebook/zero/y;->h(Lcom/facebook/zero/y;)V

    .line 77
    return-void
.end method
