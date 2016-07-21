.class public Lcom/facebook/mobileconfig/ui/ad;
.super Lcom/facebook/mobileconfig/ui/l;
.source "UniverseItem.java"


# instance fields
.field private a:Ljava/util/List;
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/mobileconfig/ui/l;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/mobileconfig/ui/ad;->a:Ljava/util/List;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    .line 79
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    new-instance v1, Lcom/facebook/fig/header/FigHeader;

    invoke-direct {v1, p1}, Lcom/facebook/fig/header/FigHeader;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/ui/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/fig/header/FigHeader;->setTitleText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v2, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-direct {v2, p1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v3, Landroid/support/v7/widget/dc;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/support/v7/widget/dc;-><init>(II)V

    .line 89
    invoke-virtual {v2, v3}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v3, Lcom/facebook/mobileconfig/ui/ae;

    iget-object v4, p0, Lcom/facebook/mobileconfig/ui/ad;->a:Ljava/util/List;

    invoke-direct {v3, p1, v4}, Lcom/facebook/mobileconfig/ui/ae;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 92
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 95
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Universe: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/mobileconfig/ui/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/mobileconfig/ui/t;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/ad;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, ""

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/ad;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
