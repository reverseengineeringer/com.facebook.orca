.class public final Lcom/facebook/widget/g/e;
.super Ljava/lang/Object;
.source "CountrySelector.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/widget/g/a;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/g/a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/widget/g/e;->a:Lcom/facebook/widget/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/widget/g/e;->a:Lcom/facebook/widget/g/a;

    iget-object v0, v0, Lcom/facebook/widget/g/a;->t:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 160
    return-void
.end method
