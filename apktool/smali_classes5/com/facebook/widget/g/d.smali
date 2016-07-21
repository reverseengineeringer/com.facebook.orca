.class public final Lcom/facebook/widget/g/d;
.super Ljava/lang/Object;
.source "CountrySelector.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/g/a;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/g/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/widget/g/d;->a:Lcom/facebook/widget/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 145
    iget-object v0, p0, Lcom/facebook/widget/g/d;->a:Lcom/facebook/widget/g/a;

    iget-object v1, v0, Lcom/facebook/widget/g/a;->u:Lcom/facebook/widget/g/g;

    iget-object v0, p0, Lcom/facebook/widget/g/d;->a:Lcom/facebook/widget/g/a;

    iget-object v0, v0, Lcom/facebook/widget/g/a;->t:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/countryspinner/a;

    invoke-interface {v1, v0}, Lcom/facebook/widget/g/g;->a(Lcom/facebook/widget/countryspinner/a;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/widget/g/d;->a:Lcom/facebook/widget/g/a;

    iget-object v0, v0, Lcom/facebook/widget/g/a;->o:Lcom/facebook/ui/search/SearchEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/ui/search/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/widget/g/d;->a:Lcom/facebook/widget/g/a;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->k()V

    .line 148
    return-void
.end method
