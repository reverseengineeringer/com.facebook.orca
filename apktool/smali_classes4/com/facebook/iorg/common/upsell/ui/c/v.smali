.class public final Lcom/facebook/iorg/common/upsell/ui/c/v;
.super Lcom/facebook/iorg/common/upsell/ui/c/a;
.source "UseDataOrStayInFreeController.java"


# instance fields
.field public final c:Lcom/facebook/iorg/a/a;

.field public d:Lcom/facebook/iorg/common/upsell/ui/b/a;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/iorg/common/upsell/ui/b/a;Lcom/facebook/iorg/a/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/v;->d:Lcom/facebook/iorg/common/upsell/ui/b/a;

    .line 47
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/ui/c/v;->c:Lcom/facebook/iorg/a/a;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/v;->e:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .prologue
    .line 54
    new-instance v2, Lcom/facebook/iorg/common/upsell/ui/o;

    invoke-direct {v2, p1}, Lcom/facebook/iorg/common/upsell/ui/o;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/ui/h;->ay()Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    move-result-object v3

    .line 58
    if-nez v3, :cond_3

    const-string v0, ""

    .line 59
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/facebook/iorg/common/upsell/ui/c/w;

    invoke-direct {v1, p0, v0}, Lcom/facebook/iorg/common/upsell/ui/c/w;-><init>(Lcom/facebook/iorg/common/upsell/ui/c/v;Ljava/lang/String;)V

    move-object v0, v1

    .line 70
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x0

    .line 142
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v3}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 166
    :cond_0
    :goto_2
    move-object v1, v7

    .line 74
    new-instance v4, Lcom/facebook/iorg/common/upsell/model/c;

    invoke-direct {v4}, Lcom/facebook/iorg/common/upsell/model/c;-><init>()V

    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v5}, Lcom/facebook/iorg/common/upsell/ui/h;->aw()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/iorg/common/upsell/model/c;->a(I)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v4

    .line 76
    if-eqz v1, :cond_5

    .line 77
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    const v5, 0x7f0c0931

    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/v;->d()Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    const v6, 0x7f0c092b

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->c()Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/model/c;->a(Landroid/text/Spannable;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/Boolean;)Lcom/facebook/iorg/common/upsell/model/c;

    .line 97
    :goto_3
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/v;->d:Lcom/facebook/iorg/common/upsell/ui/b/a;

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/d/g;->ar()Lcom/facebook/zero/sdk/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/b/a;->b(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/c/x;

    invoke-direct {v0, p0}, Lcom/facebook/iorg/common/upsell/ui/c/x;-><init>(Lcom/facebook/iorg/common/upsell/ui/c/v;)V

    invoke-virtual {v4, v0}, Lcom/facebook/iorg/common/upsell/model/c;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/facebook/iorg/common/upsell/model/c;

    .line 107
    :cond_1
    if-eqz v3, :cond_2

    .line 108
    invoke-virtual {v3}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/iorg/common/upsell/model/c;->c(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    .line 112
    :cond_2
    invoke-virtual {v2, v4}, Lcom/facebook/iorg/common/upsell/ui/o;->a(Lcom/facebook/iorg/common/upsell/model/c;)V

    .line 114
    return-object v2

    .line 58
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->i()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 59
    :cond_4
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/k;->PROMOS_LIST:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->a(Lcom/facebook/iorg/common/upsell/ui/k;)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto/16 :goto_1

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    const v5, 0x7f0c0931

    invoke-virtual {v1, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/v;->d()Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v1

    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    const v6, 0x7f0c092b

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->c()Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v1

    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    const v6, 0x7f0c0930

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lcom/facebook/iorg/common/upsell/model/c;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 149
    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 152
    const v7, 0x7f080354

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 154
    new-instance v9, Lcom/facebook/iorg/common/upsell/ui/c/z;

    invoke-direct {v9, p0, v0, v7}, Lcom/facebook/iorg/common/upsell/ui/c/z;-><init>(Lcom/facebook/iorg/common/upsell/ui/c/v;Landroid/view/View$OnClickListener;I)V

    .line 166
    new-instance v7, Lcom/facebook/common/util/an;

    invoke-direct {v7, v1}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    const/4 v10, 0x0

    aget-object v10, v8, v10

    invoke-virtual {v7, v10}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    move-result-object v7

    const/16 v10, 0x21

    invoke-virtual {v7, v9, v10}, Lcom/facebook/common/util/an;->a(Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    move-result-object v7

    invoke-virtual {v3}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/common/util/an;->a()Lcom/facebook/common/util/an;

    move-result-object v7

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v7

    goto/16 :goto_2
.end method

.method protected final d()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/c/y;

    invoke-direct {v0, p0}, Lcom/facebook/iorg/common/upsell/ui/c/y;-><init>(Lcom/facebook/iorg/common/upsell/ui/c/v;)V

    return-object v0
.end method
