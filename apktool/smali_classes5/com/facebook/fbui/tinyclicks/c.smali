.class final Lcom/facebook/fbui/tinyclicks/c;
.super Ljava/lang/Object;
.source "MasterTouchDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/tinyclicks/b;


# direct methods
.method constructor <init>(Lcom/facebook/fbui/tinyclicks/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/fbui/tinyclicks/c;->a:Lcom/facebook/fbui/tinyclicks/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/c;->a:Lcom/facebook/fbui/tinyclicks/b;

    const-wide/16 v1, 0x0

    .line 240
    iget-object v9, v0, Lcom/facebook/fbui/tinyclicks/b;->h:Lcom/facebook/fbui/tinyclicks/e;

    .line 242
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/facebook/fbui/tinyclicks/e;->a()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const/4 v5, 0x3

    iget v3, v0, Lcom/facebook/fbui/tinyclicks/b;->f:I

    int-to-float v6, v3

    iget v3, v0, Lcom/facebook/fbui/tinyclicks/b;->f:I

    int-to-float v7, v3

    const/4 v8, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 255
    invoke-virtual {v9}, Lcom/facebook/fbui/tinyclicks/e;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 257
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method
