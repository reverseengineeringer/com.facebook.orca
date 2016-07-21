.class final Lcom/facebook/addresstypeahead/view/k;
.super Landroid/support/v7/widget/dq;
.source "AddressSuggestionsAdapter.java"


# instance fields
.field final synthetic l:Lcom/facebook/addresstypeahead/view/j;

.field private m:Lcom/facebook/fbui/widget/contentview/ContentView;


# direct methods
.method public constructor <init>(Lcom/facebook/addresstypeahead/view/j;Lcom/facebook/fbui/widget/contentview/ContentView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/k;->l:Lcom/facebook/addresstypeahead/view/j;

    .line 100
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 101
    iput-object p2, p0, Lcom/facebook/addresstypeahead/view/k;->m:Lcom/facebook/fbui/widget/contentview/ContentView;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Address;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-ltz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/k;->m:Lcom/facebook/fbui/widget/contentview/ContentView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/contentview/ContentView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/k;->m:Lcom/facebook/fbui/widget/contentview/ContentView;

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/contentview/ContentView;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/k;->m:Lcom/facebook/fbui/widget/contentview/ContentView;

    new-instance v1, Lcom/facebook/addresstypeahead/view/l;

    invoke-direct {v1, p0, p1}, Lcom/facebook/addresstypeahead/view/l;-><init>(Lcom/facebook/addresstypeahead/view/k;Landroid/location/Address;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/contentview/ContentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/k;->m:Lcom/facebook/fbui/widget/contentview/ContentView;

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/contentview/ContentView;->setTitleText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
