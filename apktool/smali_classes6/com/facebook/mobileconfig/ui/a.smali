.class public Lcom/facebook/mobileconfig/ui/a;
.super Lcom/facebook/mobileconfig/ui/s;
.source "BoolParamItem.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/mobileconfig/ui/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iput-boolean p4, p0, Lcom/facebook/mobileconfig/ui/a;->a:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/facebook/mobileconfig/ui/s;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 26
    const v0, 0x7f0b015b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    new-instance v1, Lcom/facebook/fig/sectionheader/FigSectionHeader;

    invoke-direct {v1, p1}, Lcom/facebook/fig/sectionheader/FigSectionHeader;-><init>(Landroid/content/Context;)V

    .line 30
    const-string v3, "Values"

    invoke-virtual {v1, v3}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->setTitleText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    new-instance v3, Lcom/facebook/fig/listitem/FigListItem;

    invoke-direct {v3, p1}, Lcom/facebook/fig/listitem/FigListItem;-><init>(Landroid/content/Context;)V

    .line 34
    iget-boolean v1, p0, Lcom/facebook/mobileconfig/ui/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "True (Selected)"

    :goto_0
    invoke-virtual {v3, v1}, Lcom/facebook/fig/listitem/FigListItem;->setTitleText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    new-instance v3, Lcom/facebook/fig/listitem/FigListItem;

    invoke-direct {v3, p1}, Lcom/facebook/fig/listitem/FigListItem;-><init>(Landroid/content/Context;)V

    .line 38
    iget-boolean v1, p0, Lcom/facebook/mobileconfig/ui/a;->a:Z

    if-nez v1, :cond_1

    const-string v1, "False (Selected)"

    :goto_1
    invoke-virtual {v3, v1}, Lcom/facebook/fig/listitem/FigListItem;->setTitleText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    return-object v2

    .line 34
    :cond_0
    const-string v1, "True"

    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "False"

    goto :goto_1
.end method
