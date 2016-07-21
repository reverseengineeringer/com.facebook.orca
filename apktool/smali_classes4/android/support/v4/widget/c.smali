.class public final Landroid/support/v4/widget/c;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/a;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 687
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->o:Z

    if-nez v0, :cond_0

    .line 715
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->m:Z

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    .line 84
    iput-boolean v2, v0, Landroid/support/v4/widget/a;->m:Z

    .line 693
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->a()V

    .line 696
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/b;

    .line 697
    invoke-virtual {v0}, Landroid/support/v4/widget/b;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    invoke-static {v1}, Landroid/support/v4/widget/a;->b(Landroid/support/v4/widget/a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 698
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    .line 84
    iput-boolean v2, v0, Landroid/support/v4/widget/a;->o:Z

    .line 698
    goto :goto_0

    .line 702
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-boolean v1, v1, Landroid/support/v4/widget/a;->n:Z

    if-eqz v1, :cond_4

    .line 703
    iget-object v1, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    .line 84
    iput-boolean v2, v1, Landroid/support/v4/widget/a;->n:Z

    .line 704
    iget-object v1, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    const/4 v8, 0x0

    .line 677
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 678
    const/4 v7, 0x3

    const/4 v10, 0x0

    move-wide v5, v3

    move v9, v8

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 680
    iget-object v4, v1, Landroid/support/v4/widget/a;->c:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 681
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 707
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/widget/b;->d()V

    .line 710
    invoke-virtual {v0}, Landroid/support/v4/widget/b;->g()I

    move-result v0

    .line 711
    iget-object v1, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/a;->a(I)V

    .line 714
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->c:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
