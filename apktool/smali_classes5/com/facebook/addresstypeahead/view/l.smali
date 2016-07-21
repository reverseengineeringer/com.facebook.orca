.class final Lcom/facebook/addresstypeahead/view/l;
.super Ljava/lang/Object;
.source "AddressSuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/location/Address;

.field final synthetic b:Lcom/facebook/addresstypeahead/view/k;


# direct methods
.method constructor <init>(Lcom/facebook/addresstypeahead/view/k;Landroid/location/Address;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/l;->b:Lcom/facebook/addresstypeahead/view/k;

    iput-object p2, p0, Lcom/facebook/addresstypeahead/view/l;->a:Landroid/location/Address;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1e848282

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/l;->b:Lcom/facebook/addresstypeahead/view/k;

    iget-object v1, v1, Lcom/facebook/addresstypeahead/view/k;->l:Lcom/facebook/addresstypeahead/view/j;

    iget-object v1, v1, Lcom/facebook/addresstypeahead/view/j;->d:Lcom/facebook/addresstypeahead/view/p;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/l;->b:Lcom/facebook/addresstypeahead/view/k;

    iget-object v1, v1, Lcom/facebook/addresstypeahead/view/k;->l:Lcom/facebook/addresstypeahead/view/j;

    iget-object v1, v1, Lcom/facebook/addresstypeahead/view/j;->d:Lcom/facebook/addresstypeahead/view/p;

    iget-object v2, p0, Lcom/facebook/addresstypeahead/view/l;->b:Lcom/facebook/addresstypeahead/view/k;

    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->f()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/addresstypeahead/view/l;->a:Landroid/location/Address;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/addresstypeahead/view/p;->a(ILandroid/location/Address;)V

    .line 119
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6a4807f7

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
