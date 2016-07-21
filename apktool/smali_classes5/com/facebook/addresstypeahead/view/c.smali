.class final Lcom/facebook/addresstypeahead/view/c;
.super Ljava/lang/Object;
.source "AddressNullStateSectionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/location/Address;

.field final synthetic c:Lcom/facebook/addresstypeahead/view/b;


# direct methods
.method constructor <init>(Lcom/facebook/addresstypeahead/view/b;ILandroid/location/Address;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/c;->c:Lcom/facebook/addresstypeahead/view/b;

    iput p2, p0, Lcom/facebook/addresstypeahead/view/c;->a:I

    iput-object p3, p0, Lcom/facebook/addresstypeahead/view/c;->b:Landroid/location/Address;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5be820ff

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/c;->c:Lcom/facebook/addresstypeahead/view/b;

    iget-object v1, v1, Lcom/facebook/addresstypeahead/view/b;->c:Lcom/facebook/addresstypeahead/view/o;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/c;->c:Lcom/facebook/addresstypeahead/view/b;

    iget-object v1, v1, Lcom/facebook/addresstypeahead/view/b;->c:Lcom/facebook/addresstypeahead/view/o;

    iget v2, p0, Lcom/facebook/addresstypeahead/view/c;->a:I

    iget-object v3, p0, Lcom/facebook/addresstypeahead/view/c;->b:Landroid/location/Address;

    iget-object v4, p0, Lcom/facebook/addresstypeahead/view/c;->c:Lcom/facebook/addresstypeahead/view/b;

    iget-object v4, v4, Lcom/facebook/addresstypeahead/view/b;->d:Lcom/facebook/addresstypeahead/view/e;

    invoke-virtual {v4}, Lcom/facebook/addresstypeahead/view/e;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/addresstypeahead/view/o;->a(ILandroid/location/Address;Ljava/lang/String;)V

    .line 91
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x205c3367

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
