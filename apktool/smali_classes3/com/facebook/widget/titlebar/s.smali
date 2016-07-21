.class final Lcom/facebook/widget/titlebar/s;
.super Ljava/lang/Object;
.source "ToolbarBasedFbTitleBar.java"

# interfaces
.implements Landroid/support/v7/widget/bd;


# instance fields
.field final synthetic a:Lcom/facebook/widget/titlebar/q;


# direct methods
.method constructor <init>(Lcom/facebook/widget/titlebar/q;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/widget/titlebar/s;->a:Lcom/facebook/widget/titlebar/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/widget/titlebar/s;->a:Lcom/facebook/widget/titlebar/q;

    iget-object v0, v0, Lcom/facebook/widget/titlebar/q;->h:Lcom/facebook/widget/titlebar/g;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/titlebar/s;->a:Lcom/facebook/widget/titlebar/q;

    iget-object v0, v0, Lcom/facebook/widget/titlebar/q;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/facebook/widget/titlebar/s;->a:Lcom/facebook/widget/titlebar/q;

    iget-object v1, v1, Lcom/facebook/widget/titlebar/q;->h:Lcom/facebook/widget/titlebar/g;

    invoke-static {p1, v0, v1}, Lcom/facebook/widget/titlebar/h;->a(Landroid/view/MenuItem;Ljava/util/List;Lcom/facebook/widget/titlebar/g;)Z

    move-result v0

    goto :goto_0
.end method
