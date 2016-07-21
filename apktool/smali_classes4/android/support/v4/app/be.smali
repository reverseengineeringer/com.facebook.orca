.class final Landroid/support/v4/app/be;
.super Ljava/lang/Object;
.source "ListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/bc;


# direct methods
.method constructor <init>(Landroid/support/v4/app/bc;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Landroid/support/v4/app/be;->a:Landroid/support/v4/app/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 58
    iget-object v0, p0, Landroid/support/v4/app/be;->a:Landroid/support/v4/app/bc;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/bc;->b(Landroid/view/View;)V

    .line 59
    return-void
.end method
