.class public final Lcom/facebook/orca/threadview/bi;
.super Landroid/support/v7/widget/cz;
.source "EmojilikePickerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/be;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/be;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/orca/threadview/bi;->a:Lcom/facebook/orca/threadview/be;

    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 1

    .prologue
    .line 123
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/orca/threadview/bi;->a:Lcom/facebook/orca/threadview/be;

    iget v0, v0, Lcom/facebook/orca/threadview/be;->g:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 126
    :cond_0
    return-void
.end method
