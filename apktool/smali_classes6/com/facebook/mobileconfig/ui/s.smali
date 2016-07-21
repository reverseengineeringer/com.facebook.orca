.class public abstract Lcom/facebook/mobileconfig/ui/s;
.super Lcom/facebook/mobileconfig/ui/l;
.source "ParamItem.java"


# instance fields
.field public c:Ljava/lang/String;

.field protected d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/mobileconfig/ui/l;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lcom/facebook/mobileconfig/ui/s;->c:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/facebook/mobileconfig/ui/s;->d:I

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/mobileconfig/ui/s;
    .locals 6

    .prologue
    .line 82
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/facebook/mobileconfig/ui/a;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/mobileconfig/ui/a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 91
    :goto_0
    return-object v0

    .line 84
    :cond_0
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lcom/facebook/mobileconfig/ui/c;

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/mobileconfig/ui/c;-><init>(Ljava/lang/String;Ljava/lang/String;ID)V

    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Lcom/facebook/mobileconfig/ui/e;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/mobileconfig/ui/e;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0

    .line 88
    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 89
    new-instance v0, Lcom/facebook/mobileconfig/ui/ac;

    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/mobileconfig/ui/ac;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Lcom/facebook/mobileconfig/ui/ac;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/mobileconfig/ui/ac;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 50
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const v2, 0x7f0b015b

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 53
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 61
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    const v3, 0x7f0b015c

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    new-instance v1, Lcom/facebook/fig/sectionheader/FigSectionHeader;

    invoke-direct {v1, p1}, Lcom/facebook/fig/sectionheader/FigSectionHeader;-><init>(Landroid/content/Context;)V

    .line 67
    const-string v3, "Information"

    invoke-virtual {v1, v3}, Lcom/facebook/fig/sectionheader/FigSectionHeader;->setTitleText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    new-instance v1, Lcom/facebook/fig/listitem/FigListItem;

    invoke-direct {v1, p1}, Lcom/facebook/fig/listitem/FigListItem;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/ui/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/fig/listitem/FigListItem;->setTitleText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance v1, Lcom/facebook/fig/listitem/FigListItem;

    invoke-direct {v1, p1}, Lcom/facebook/fig/listitem/FigListItem;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/ui/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/fig/listitem/FigListItem;->setTitleText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Param: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/mobileconfig/ui/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/facebook/mobileconfig/ui/s;->c:Ljava/lang/String;

    const/16 v3, 0x5f

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
