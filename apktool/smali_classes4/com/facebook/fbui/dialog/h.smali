.class final Lcom/facebook/fbui/dialog/h;
.super Landroid/widget/ArrayAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/facebook/fbui/dialog/g;


# direct methods
.method constructor <init>(Lcom/facebook/fbui/dialog/g;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/facebook/fbui/dialog/h;->b:Lcom/facebook/fbui/dialog/g;

    iput-object p6, p0, Lcom/facebook/fbui/dialog/h;->a:Landroid/widget/ListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 839
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 840
    iget-object v1, p0, Lcom/facebook/fbui/dialog/h;->b:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->D:[Z

    if-eqz v1, :cond_0

    .line 841
    iget-object v1, p0, Lcom/facebook/fbui/dialog/h;->b:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->D:[Z

    aget-boolean v1, v1, p1

    .line 842
    if-eqz v1, :cond_0

    .line 843
    iget-object v1, p0, Lcom/facebook/fbui/dialog/h;->a:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 846
    :cond_0
    return-object v0
.end method
