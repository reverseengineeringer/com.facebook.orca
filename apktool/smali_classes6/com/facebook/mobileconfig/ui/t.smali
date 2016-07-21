.class public Lcom/facebook/mobileconfig/ui/t;
.super Lcom/facebook/mobileconfig/ui/l;
.source "QuickExperimentItem.java"


# instance fields
.field public final a:Lcom/facebook/mobileconfig/ui/ad;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mobileconfig/ui/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/mobileconfig/ui/ad;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/mobileconfig/ui/ad;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mobileconfig/ui/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/mobileconfig/ui/l;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p2, p0, Lcom/facebook/mobileconfig/ui/t;->a:Lcom/facebook/mobileconfig/ui/ad;

    .line 39
    iput-object p3, p0, Lcom/facebook/mobileconfig/ui/t;->c:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    .line 63
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 73
    new-instance v0, Lcom/facebook/fig/sectionheader/FigSectionHeader;

    invoke-direct {v0, p1}, Lcom/facebook/fig/sectionheader/FigSectionHeader;-><init>(Landroid/content/Context;)V

    .line 74
    const-string v3, "Information"

    invoke-virtual {v0, v3}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->setTitleText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    new-instance v0, Lcom/facebook/fig/listitem/FigListItem;

    invoke-direct {v0, p1}, Lcom/facebook/fig/listitem/FigListItem;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/ui/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/fig/listitem/FigListItem;->setTitleText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    new-instance v0, Lcom/facebook/fig/listitem/FigListItem;

    invoke-direct {v0, p1}, Lcom/facebook/fig/listitem/FigListItem;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v3, p0, Lcom/facebook/mobileconfig/ui/t;->a:Lcom/facebook/mobileconfig/ui/ad;

    invoke-virtual {v3}, Lcom/facebook/mobileconfig/ui/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/fig/listitem/FigListItem;->setTitleText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v3, Lcom/facebook/mobileconfig/ui/u;

    invoke-direct {v3, p0, p1}, Lcom/facebook/mobileconfig/ui/u;-><init>(Lcom/facebook/mobileconfig/ui/t;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/facebook/fig/listitem/FigListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    new-instance v0, Lcom/facebook/fig/sectionheader/FigSectionHeader;

    invoke-direct {v0, p1}, Lcom/facebook/fig/sectionheader/FigSectionHeader;-><init>(Landroid/content/Context;)V

    .line 93
    const-string v3, "Groups"

    invoke-virtual {v0, v3}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->setTitleText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/ui/w;

    .line 97
    new-instance v4, Lcom/facebook/fig/listitem/FigListItem;

    invoke-direct {v4, p1}, Lcom/facebook/fig/listitem/FigListItem;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/ui/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/fig/listitem/FigListItem;->setTitleText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcom/facebook/fig/sectionheader/FigSectionHeader;

    invoke-direct {v0, p1}, Lcom/facebook/fig/sectionheader/FigSectionHeader;-><init>(Landroid/content/Context;)V

    .line 103
    const-string v3, "Params"

    invoke-virtual {v0, v3}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->setTitleText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/t;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/ui/w;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 107
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/mobileconfig/ui/s;

    .line 109
    new-instance v4, Lcom/facebook/fig/listitem/FigListItem;

    invoke-direct {v4, p1}, Lcom/facebook/fig/listitem/FigListItem;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/ui/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/fig/listitem/FigListItem;->setTitleText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/ui/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/fig/listitem/FigListItem;->setBodyText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/ui/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/fig/listitem/FigListItem;->setMetaText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v5, Lcom/facebook/mobileconfig/ui/v;

    invoke-direct {v5, p0, p1, v0}, Lcom/facebook/mobileconfig/ui/v;-><init>(Lcom/facebook/mobileconfig/ui/t;Landroid/content/Context;Lcom/facebook/mobileconfig/ui/s;)V

    invoke-virtual {v4, v5}, Lcom/facebook/fig/listitem/FigListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 124
    :cond_1
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/mobileconfig/ui/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Universe: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/facebook/mobileconfig/ui/t;->a:Lcom/facebook/mobileconfig/ui/ad;

    invoke-virtual {v2}, Lcom/facebook/mobileconfig/ui/l;->c()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
