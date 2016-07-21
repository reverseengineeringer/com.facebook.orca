.class final Lcom/facebook/messenger/neue/eg;
.super Ljava/lang/Object;
.source "MessengerSearchController1.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Lcom/facebook/messenger/neue/SinglePickerSearchView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/ef;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/ef;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messenger/neue/eg;->a:Lcom/facebook/messenger/neue/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messenger/neue/eg;->a:Lcom/facebook/messenger/neue/ef;

    .line 106
    iget-object v1, v0, Lcom/facebook/messenger/neue/ef;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messenger/neue/SinglePickerSearchView;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/SinglePickerSearchView;->getSearchView()Landroid/support/v7/widget/SearchView;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/facebook/messenger/neue/eh;

    invoke-direct {v2, v0}, Lcom/facebook/messenger/neue/eh;-><init>(Lcom/facebook/messenger/neue/ef;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance v2, Lcom/facebook/messenger/neue/ei;

    invoke-direct {v2, v0}, Lcom/facebook/messenger/neue/ei;-><init>(Lcom/facebook/messenger/neue/ef;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/at;)V

    .line 138
    iget-object v1, v0, Lcom/facebook/messenger/neue/ef;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messenger/neue/SinglePickerSearchView;

    new-instance v2, Lcom/facebook/messenger/neue/ej;

    invoke-direct {v2, v0}, Lcom/facebook/messenger/neue/ej;-><init>(Lcom/facebook/messenger/neue/ef;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messenger/neue/SinglePickerSearchView;->setBackOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method
