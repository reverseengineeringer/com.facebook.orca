.class final Landroid/support/v7/widget/ag;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 1315
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p3, v1, v2}, Landroid/support/v7/widget/SearchView;->onItemClicked(Landroid/support/v7/widget/SearchView;IILjava/lang/String;)Z

    .line 1316
    return-void
.end method
