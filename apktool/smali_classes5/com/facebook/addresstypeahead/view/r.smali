.class final Lcom/facebook/addresstypeahead/view/r;
.super Ljava/lang/Object;
.source "AddressTypeAheadSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;


# direct methods
.method constructor <init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/r;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x699a79ab

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 236
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/r;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-virtual {v0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    iget-object v2, p0, Lcom/facebook/addresstypeahead/view/r;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-virtual {v2}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->a()V

    .line 239
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 243
    :goto_0
    const v0, -0x3412fe05    # -3.1065078E7f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/r;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v0, v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->h:Ljava/lang/String;

    const-string v3, "Can\'t find host activity."

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
