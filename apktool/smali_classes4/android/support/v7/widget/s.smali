.class final Landroid/support/v7/widget/s;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/q;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/q;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1082
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1083
    iget-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/q;

    iget-object v0, v0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    .line 1085
    if-eqz v0, :cond_0

    .line 1086
    const/4 v1, 0x0

    .line 1498
    iput-boolean v1, v0, Landroid/support/v7/widget/t;->f:Z

    .line 1089
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1092
    return-void
.end method
