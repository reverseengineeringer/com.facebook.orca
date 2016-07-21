.class final Lcom/facebook/mobileconfig/ui/ae;
.super Landroid/support/v7/widget/cs;
.source "UniverseItem.java"


# instance fields
.field public a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mobileconfig/ui/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mobileconfig/ui/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/ae;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/facebook/mobileconfig/ui/ae;->b:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/widget/recyclerview/p;

    new-instance v1, Lcom/facebook/fig/listitem/FigListItem;

    iget-object v2, p0, Lcom/facebook/mobileconfig/ui/ae;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/fig/listitem/FigListItem;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/widget/recyclerview/p;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/fig/listitem/FigListItem;

    .line 38
    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/ae;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileconfig/ui/l;

    .line 39
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/ui/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/fig/listitem/FigListItem;->setTitleText(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v2, Lcom/facebook/mobileconfig/ui/af;

    invoke-direct {v2, p0, v1}, Lcom/facebook/mobileconfig/ui/af;-><init>(Lcom/facebook/mobileconfig/ui/ae;Lcom/facebook/mobileconfig/ui/l;)V

    invoke-virtual {v0, v2}, Lcom/facebook/fig/listitem/FigListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method
