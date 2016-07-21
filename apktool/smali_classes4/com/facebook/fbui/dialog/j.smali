.class final Lcom/facebook/fbui/dialog/j;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/dialog/a;

.field final synthetic b:Lcom/facebook/fbui/dialog/g;


# direct methods
.method constructor <init>(Lcom/facebook/fbui/dialog/g;Lcom/facebook/fbui/dialog/a;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/facebook/fbui/dialog/j;->b:Lcom/facebook/fbui/dialog/g;

    iput-object p2, p0, Lcom/facebook/fbui/dialog/j;->a:Lcom/facebook/fbui/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/facebook/fbui/dialog/j;->b:Lcom/facebook/fbui/dialog/g;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/g;->v:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/j;->a:Lcom/facebook/fbui/dialog/a;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/a;->b:Landroid/content/DialogInterface;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 902
    iget-object v0, p0, Lcom/facebook/fbui/dialog/j;->b:Lcom/facebook/fbui/dialog/g;

    iget-boolean v0, v0, Lcom/facebook/fbui/dialog/g;->F:Z

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/facebook/fbui/dialog/j;->a:Lcom/facebook/fbui/dialog/a;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/a;->b:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 905
    :cond_0
    return-void
.end method
