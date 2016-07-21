.class final Lit/sephiroth/android/library/widget/a;
.super Ljava/lang/Object;
.source "AbsHListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lit/sephiroth/android/library/widget/l;

.field final synthetic c:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Lit/sephiroth/android/library/widget/l;)V
    .locals 0

    .prologue
    .line 3193
    iput-object p1, p0, Lit/sephiroth/android/library/widget/a;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iput-object p2, p0, Lit/sephiroth/android/library/widget/a;->a:Landroid/view/View;

    iput-object p3, p0, Lit/sephiroth/android/library/widget/a;->b:Lit/sephiroth/android/library/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3197
    iget-object v0, p0, Lit/sephiroth/android/library/widget/a;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3198
    iget-object v0, p0, Lit/sephiroth/android/library/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3199
    iget-object v0, p0, Lit/sephiroth/android/library/widget/a;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 3200
    iget-object v0, p0, Lit/sephiroth/android/library/widget/a;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/s;->aj:Z

    if-nez v0, :cond_0

    .line 3201
    iget-object v0, p0, Lit/sephiroth/android/library/widget/a;->b:Lit/sephiroth/android/library/widget/l;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/l;->run()V

    .line 3203
    :cond_0
    return-void
.end method
