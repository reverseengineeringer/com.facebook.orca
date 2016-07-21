.class public final Lcom/facebook/messaging/neue/threadsettings/af;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "MessengerThreadSettingsExpandableContactsView.java"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/neue/threadsettings/aa;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ag;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/threadsettings/ag;-><init>(Lcom/facebook/messaging/neue/threadsettings/af;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/af;->e:Landroid/view/View$OnClickListener;

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/threadsettings/af;->setOrientation(I)V

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/messaging/neue/threadsettings/af;->a:I

    .line 40
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/threadsettings/af;->removeAllViews()V

    .line 56
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/threadsettings/af;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/af;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 59
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 60
    new-instance v3, Lcom/facebook/messaging/contacts/picker/s;

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/threadsettings/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/messaging/contacts/picker/s;-><init>(Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/af;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/av;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/contacts/picker/s;->setContactRow(Lcom/facebook/contacts/picker/av;)V

    .line 62
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/neue/threadsettings/af;->addView(Landroid/view/View;)V

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 56
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/neue/threadsettings/af;->a:I

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/af;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/af;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/af;->a:I

    if-le v0, v1, :cond_3

    .line 66
    const/4 v8, 0x0

    .line 72
    iget-object v4, p0, Lcom/facebook/messaging/neue/threadsettings/af;->c:Landroid/widget/TextView;

    if-nez v4, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/threadsettings/af;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030277

    invoke-virtual {v4, v5, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/facebook/messaging/neue/threadsettings/af;->c:Landroid/widget/TextView;

    .line 75
    iget-object v4, p0, Lcom/facebook/messaging/neue/threadsettings/af;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/facebook/messaging/neue/threadsettings/af;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_2
    iget-boolean v4, p0, Lcom/facebook/messaging/neue/threadsettings/af;->d:Z

    if-eqz v4, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/threadsettings/af;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c0b68

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 87
    :goto_2
    iget-object v5, p0, Lcom/facebook/messaging/neue/threadsettings/af;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/af;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/threadsettings/af;->addView(Landroid/view/View;)V

    .line 69
    :cond_3
    return-void

    .line 82
    :cond_4
    iget-object v4, p0, Lcom/facebook/messaging/neue/threadsettings/af;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/facebook/messaging/neue/threadsettings/af;->a:I

    sub-int/2addr v4, v5

    .line 83
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/threadsettings/af;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0c0b67

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method public static setIsExpanded(Lcom/facebook/messaging/neue/threadsettings/af;Z)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/threadsettings/af;->d:Z

    if-ne v0, p1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/messaging/neue/threadsettings/af;->d:Z

    .line 95
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/af;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/neue/threadsettings/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/af;->b:Ljava/util/List;

    .line 44
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/af;->a()V

    .line 45
    return-void
.end method

.method public final setCollapsedRowCount(I)V
    .locals 2

    .prologue
    .line 48
    if-gez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collapsedRowCount must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput p1, p0, Lcom/facebook/messaging/neue/threadsettings/af;->a:I

    .line 52
    return-void
.end method
