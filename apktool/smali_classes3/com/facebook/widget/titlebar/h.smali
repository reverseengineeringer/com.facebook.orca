.class public final Lcom/facebook/widget/titlebar/h;
.super Ljava/lang/Object;
.source "FbTitleBarMenuHelper.java"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    const v0, 0x7f0b0037

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b0038

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b0039

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0b003a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/widget/titlebar/h;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Landroid/view/Menu;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/titlebar/TitleBarButtonSpec;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v8, -0x1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 38
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->k()I

    move-result v1

    if-eq v1, v8, :cond_5

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->k()I

    move-result v1

    .line 41
    :goto_1
    const-string v2, ""

    invoke-interface {p0, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 43
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->o()I

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->o()I

    move-result v1

    invoke-static {v7, v1}, Landroid/support/v4/view/am;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 45
    invoke-static {v7}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    instance-of v1, v2, Lcom/facebook/widget/titlebar/m;

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 48
    check-cast v1, Lcom/facebook/widget/titlebar/m;

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->f()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->q()I

    move-result v5

    if-ne v5, v8, :cond_6

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->p()I

    move-result v5

    :goto_2
    invoke-interface {v1, v5}, Lcom/facebook/widget/titlebar/m;->setButtonTintColor(I)V

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->e()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i()I

    move-result v1

    if-eq v1, v8, :cond_7

    .line 59
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i()I

    move-result v1

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 63
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 66
    :cond_4
    const/4 v1, 0x2

    invoke-static {v7, v1}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;I)Z

    .line 67
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->f()Z

    move-result v0

    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 68
    add-int/lit8 v0, v3, 0x1

    .line 69
    sget-object v1, Lcom/facebook/widget/titlebar/h;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    move v3, v0

    .line 72
    goto/16 :goto_0

    .line 38
    :cond_5
    sget-object v1, Lcom/facebook/widget/titlebar/h;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 48
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->q()I

    move-result v5

    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_3

    .line 73
    :cond_8
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/util/List;Lcom/facebook/widget/titlebar/g;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/titlebar/TitleBarButtonSpec;",
            ">;",
            "Lcom/facebook/widget/titlebar/g;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 130
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    move v3, v4

    .line 131
    :goto_0
    sget-object v2, Lcom/facebook/widget/titlebar/h;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 132
    sget-object v2, Lcom/facebook/widget/titlebar/h;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 137
    :goto_1
    if-ne v3, v5, :cond_3

    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 140
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->k()I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 146
    :goto_3
    move v0, v4

    .line 115
    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 117
    invoke-static {p0}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/facebook/widget/titlebar/g;->a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 120
    const/4 v0, 0x1

    .line 123
    :goto_4
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    .line 131
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 139
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v3

    goto :goto_3

    :cond_4
    move v3, v5

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Ljava/util/List;Lcom/facebook/widget/titlebar/g;)V
    .locals 4
    .param p3    # Lcom/facebook/widget/titlebar/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/titlebar/TitleBarButtonSpec;",
            ">;",
            "Lcom/facebook/widget/titlebar/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    .line 80
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 81
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 88
    new-instance v3, Lcom/facebook/widget/titlebar/i;

    invoke-direct {v3, p0, p2, v0, p3}, Lcom/facebook/widget/titlebar/i;-><init>(Lcom/facebook/widget/titlebar/h;Ljava/util/List;ILcom/facebook/widget/titlebar/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method
