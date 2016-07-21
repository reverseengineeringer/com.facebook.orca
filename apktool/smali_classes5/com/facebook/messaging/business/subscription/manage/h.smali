.class public final Lcom/facebook/messaging/business/subscription/manage/h;
.super Landroid/support/v7/widget/cs;
.source "ManageSubstationsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Landroid/support/v7/widget/dq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/business/subscription/common/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/business/subscription/common/b/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/manage/h;->a:Ljavax/inject/a;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/h;->b:Ljava/util/List;

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/manage/h;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/subscription/manage/h;

    const/16 v1, 0x434

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/subscription/manage/h;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/messaging/business/subscription/manage/ab;

    if-eqz v0, :cond_0

    .line 80
    sget v0, Lcom/facebook/messaging/business/subscription/manage/n;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/messaging/business/subscription/manage/aa;

    if-eqz v0, :cond_1

    .line 82
    sget v0, Lcom/facebook/messaging/business/subscription/manage/n;->a:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubscriptionManageRow not an instance of SubscriptionManageSubstationsRow or SubscriptionManageFooterRow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 45
    sget v0, Lcom/facebook/messaging/business/subscription/manage/n;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    const v1, 0x7f030462

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    new-instance v0, Lcom/facebook/messaging/business/subscription/manage/i;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/subscription/manage/i;-><init>(Landroid/view/View;)V

    .line 53
    :goto_0
    return-object v0

    .line 52
    :cond_0
    sget v0, Lcom/facebook/messaging/business/subscription/manage/n;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 53
    new-instance v0, Lcom/facebook/messaging/business/subscription/manage/j;

    new-instance v1, Lcom/facebook/messaging/business/subscription/manage/d;

    sget-object v2, Lcom/facebook/messaging/business/subscription/manage/f;->CHECKBOX:Lcom/facebook/messaging/business/subscription/manage/f;

    invoke-direct {v1, p1, v2}, Lcom/facebook/messaging/business/subscription/manage/d;-><init>(Landroid/view/ViewGroup;Lcom/facebook/messaging/business/subscription/manage/f;)V

    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/manage/h;->a:Ljavax/inject/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/messaging/business/subscription/manage/j;-><init>(Lcom/facebook/messaging/business/subscription/manage/h;Lcom/facebook/messaging/business/subscription/manage/d;Ljavax/inject/a;)V

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No RowType found for row type value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/h;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/messaging/business/subscription/manage/ab;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/facebook/messaging/business/subscription/manage/j;

    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/h;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/subscription/manage/ab;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/messaging/business/subscription/manage/j;->a(Lcom/facebook/messaging/business/subscription/manage/ab;I)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 92
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 99
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 104
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/h;->b:Ljava/util/List;

    new-instance v1, Lcom/facebook/messaging/business/subscription/manage/aa;

    invoke-direct {v1}, Lcom/facebook/messaging/business/subscription/manage/aa;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 113
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->g_(I)V

    .line 114
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 118
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/h;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/manage/h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/messaging/business/subscription/manage/aa;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->e(I)V

    .line 123
    :cond_0
    return-void
.end method
