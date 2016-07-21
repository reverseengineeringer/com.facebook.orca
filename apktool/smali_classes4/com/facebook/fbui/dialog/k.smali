.class final Lcom/facebook/fbui/dialog/k;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/facebook/fbui/dialog/a;

.field final synthetic c:Lcom/facebook/fbui/dialog/g;


# direct methods
.method constructor <init>(Lcom/facebook/fbui/dialog/g;Landroid/widget/ListView;Lcom/facebook/fbui/dialog/a;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lcom/facebook/fbui/dialog/k;->c:Lcom/facebook/fbui/dialog/g;

    iput-object p2, p0, Lcom/facebook/fbui/dialog/k;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/facebook/fbui/dialog/k;->b:Lcom/facebook/fbui/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Lcom/facebook/fbui/dialog/k;->c:Lcom/facebook/fbui/dialog/g;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/g;->D:[Z

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/facebook/fbui/dialog/k;->c:Lcom/facebook/fbui/dialog/g;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/g;->D:[Z

    iget-object v1, p0, Lcom/facebook/fbui/dialog/k;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/dialog/k;->c:Lcom/facebook/fbui/dialog/g;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/g;->H:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/k;->b:Lcom/facebook/fbui/dialog/a;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/a;->b:Landroid/content/DialogInterface;

    iget-object v2, p0, Lcom/facebook/fbui/dialog/k;->a:Landroid/widget/ListView;

    invoke-virtual {v2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 915
    return-void
.end method
