.class final Lcom/facebook/ui/search/a;
.super Ljava/lang/Object;
.source "SearchEditText.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/ui/search/SearchEditText;


# direct methods
.method constructor <init>(Lcom/facebook/ui/search/SearchEditText;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/ui/search/a;->a:Lcom/facebook/ui/search/SearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/facebook/ui/search/a;->a:Lcom/facebook/ui/search/SearchEditText;

    iget-object v1, v1, Lcom/facebook/ui/search/SearchEditText;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 113
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 118
    :cond_1
    return v0
.end method
