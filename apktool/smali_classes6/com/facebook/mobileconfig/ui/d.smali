.class public Lcom/facebook/mobileconfig/ui/d;
.super Lcom/facebook/mobileconfig/ui/a;
.source "GatekeeperItem.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/mobileconfig/ui/a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 20
    iput-object p3, p0, Lcom/facebook/mobileconfig/ui/d;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/facebook/mobileconfig/ui/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f0b015c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    new-instance v2, Lcom/facebook/fig/listitem/FigListItem;

    invoke-direct {v2, p1}, Lcom/facebook/fig/listitem/FigListItem;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/ui/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/fig/listitem/FigListItem;->setTitleText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GK: "

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
    .locals 5

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Param: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/facebook/mobileconfig/ui/d;->a:Ljava/lang/String;

    const/16 v3, 0x5f

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
