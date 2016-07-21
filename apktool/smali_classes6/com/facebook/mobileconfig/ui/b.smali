.class public Lcom/facebook/mobileconfig/ui/b;
.super Lcom/facebook/base/fragment/j;
.source "DetailFragment.java"


# instance fields
.field public a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/mobileconfig/ui/b;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/mobileconfig/ui/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xb622f2a

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 38
    const v0, 0x7f0304c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 40
    const v0, 0x7f0b0c93

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/facebook/mobileconfig/ui/b;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v1, -0x7a8a89

    invoke-static {v5, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v3
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/b;->b:Landroid/view/View;

    .line 51
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 30
    const-class v0, Lcom/facebook/mobileconfig/ui/b;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/mobileconfig/ui/b;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 31
    return-void
.end method
