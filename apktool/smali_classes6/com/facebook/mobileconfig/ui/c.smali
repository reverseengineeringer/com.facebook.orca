.class public final Lcom/facebook/mobileconfig/ui/c;
.super Lcom/facebook/mobileconfig/ui/s;
.source "DoubleParamItem.java"


# instance fields
.field private a:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ID)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/mobileconfig/ui/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iput-wide p4, p0, Lcom/facebook/mobileconfig/ui/c;->a:D

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/facebook/mobileconfig/ui/s;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 26
    const v0, 0x7f0b015b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    new-instance v2, Lcom/facebook/fig/sectionheader/FigSectionHeader;

    invoke-direct {v2, p1}, Lcom/facebook/fig/sectionheader/FigSectionHeader;-><init>(Landroid/content/Context;)V

    .line 30
    const-string v3, "Values"

    invoke-virtual {v2, v3}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->setTitleText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    new-instance v2, Lcom/facebook/fig/listitem/FigListItem;

    invoke-direct {v2, p1}, Lcom/facebook/fig/listitem/FigListItem;-><init>(Landroid/content/Context;)V

    .line 34
    iget-wide v4, p0, Lcom/facebook/mobileconfig/ui/c;->a:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/fig/listitem/FigListItem;->setTitleText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    return-object v1
.end method
