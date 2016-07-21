.class final Lcom/facebook/debug/debugoverlay/c;
.super Ljava/lang/Object;
.source "DebugOverlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/debug/debugoverlay/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/debug/debugoverlay/a;


# direct methods
.method constructor <init>(Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/debug/debugoverlay/c;->c:Lcom/facebook/debug/debugoverlay/a;

    iput-object p2, p0, Lcom/facebook/debug/debugoverlay/c;->a:Lcom/facebook/debug/debugoverlay/f;

    iput-object p3, p0, Lcom/facebook/debug/debugoverlay/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/debug/debugoverlay/c;->c:Lcom/facebook/debug/debugoverlay/a;

    const/4 v4, -0x2

    .line 84
    iget-object v3, v0, Lcom/facebook/debug/debugoverlay/a;->g:Lcom/facebook/debug/debugoverlay/d;

    if-eqz v3, :cond_0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/facebook/debug/debugoverlay/c;->c:Lcom/facebook/debug/debugoverlay/a;

    iget-object v0, v0, Lcom/facebook/debug/debugoverlay/a;->g:Lcom/facebook/debug/debugoverlay/d;

    iget-object v1, p0, Lcom/facebook/debug/debugoverlay/c;->a:Lcom/facebook/debug/debugoverlay/f;

    iget-object v2, p0, Lcom/facebook/debug/debugoverlay/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/d;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 78
    return-void

    .line 90
    :cond_0
    new-instance v9, Lcom/facebook/debug/debugoverlay/d;

    iget-object v3, v0, Lcom/facebook/debug/debugoverlay/a;->c:Landroid/content/Context;

    invoke-direct {v9, v3}, Lcom/facebook/debug/debugoverlay/d;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x7d6

    const/16 v7, 0x18

    const/4 v8, -0x3

    move v5, v4

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 98
    const/16 v4, 0x33

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 99
    iget-object v4, v0, Lcom/facebook/debug/debugoverlay/a;->b:Landroid/view/WindowManager;

    invoke-interface {v4, v9, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iput-object v9, v0, Lcom/facebook/debug/debugoverlay/a;->g:Lcom/facebook/debug/debugoverlay/d;

    goto :goto_0
.end method
