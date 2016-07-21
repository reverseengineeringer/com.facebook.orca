.class final Lcom/facebook/widget/tokenizedtypeahead/a/a/b;
.super Ljava/lang/Object;
.source "TypeaheadAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/facebook/widget/tokenizedtypeahead/a/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/a/a/a;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/b;->c:Lcom/facebook/widget/tokenizedtypeahead/a/a/a;

    iput p2, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/b;->a:I

    iput-object p3, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x42da2981

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/b;->c:Lcom/facebook/widget/tokenizedtypeahead/a/a/a;

    iget v2, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/b;->a:I

    invoke-virtual {v1, v2}, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->a(I)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/b;->c:Lcom/facebook/widget/tokenizedtypeahead/a/a/a;

    iget-object v1, v1, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 255
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/b;->c:Lcom/facebook/widget/tokenizedtypeahead/a/a/a;

    const v2, 0x15fc815a

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 256
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6c9a415e

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
