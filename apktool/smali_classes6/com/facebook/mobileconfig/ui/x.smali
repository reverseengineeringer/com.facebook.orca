.class public final Lcom/facebook/mobileconfig/ui/x;
.super Landroid/support/v7/widget/cs;
.source "SearchAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mobileconfig/ui/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mobileconfig/ui/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/mobileconfig/ui/z;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mobileconfig/ui/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 50
    new-instance v0, Lcom/facebook/mobileconfig/ui/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/mobileconfig/ui/z;-><init>(Lcom/facebook/mobileconfig/ui/x;)V

    iput-object v0, p0, Lcom/facebook/mobileconfig/ui/x;->c:Lcom/facebook/mobileconfig/ui/z;

    .line 55
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/x;->d:Landroid/content/Context;

    .line 56
    invoke-virtual {p0, p2}, Lcom/facebook/mobileconfig/ui/x;->a(Ljava/util/List;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/widget/recyclerview/p;

    new-instance v1, Lcom/facebook/fig/listitem/FigListItem;

    iget-object v2, p0, Lcom/facebook/mobileconfig/ui/x;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/fig/listitem/FigListItem;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/widget/recyclerview/p;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/fig/listitem/FigListItem;

    .line 78
    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/x;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileconfig/ui/l;

    .line 79
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/ui/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/fig/listitem/FigListItem;->setTitleText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/ui/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/fig/listitem/FigListItem;->setBodyText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/ui/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/fig/listitem/FigListItem;->setMetaText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v2, Lcom/facebook/mobileconfig/ui/y;

    invoke-direct {v2, p0, v1}, Lcom/facebook/mobileconfig/ui/y;-><init>(Lcom/facebook/mobileconfig/ui/x;Lcom/facebook/mobileconfig/ui/l;)V

    invoke-virtual {v0, v2}, Lcom/facebook/fig/listitem/FigListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mobileconfig/ui/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/x;->a:Ljava/util/List;

    .line 61
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/x;->b:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 63
    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/x;->c:Lcom/facebook/mobileconfig/ui/z;

    return-object v0
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 98
    int-to-long v0, p1

    return-wide v0
.end method
