.class public final Lcom/facebook/structuredsurvey/r;
.super Landroid/widget/ArrayAdapter;
.source "SurveyListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/structuredsurvey/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/structuredsurvey/views/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/Runnable;

.field private final d:Landroid/view/View$OnClickListener;

.field private e:Ljava/lang/String;

.field private final f:Landroid/view/View$OnFocusChangeListener;

.field private final g:Landroid/view/View$OnFocusChangeListener;

.field private final h:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/structuredsurvey/r;->a:Ljava/util/HashMap;

    .line 42
    new-instance v0, Lcom/facebook/structuredsurvey/s;

    invoke-direct {v0, p0}, Lcom/facebook/structuredsurvey/s;-><init>(Lcom/facebook/structuredsurvey/r;)V

    iput-object v0, p0, Lcom/facebook/structuredsurvey/r;->d:Landroid/view/View$OnClickListener;

    .line 125
    new-instance v0, Lcom/facebook/structuredsurvey/t;

    invoke-direct {v0, p0}, Lcom/facebook/structuredsurvey/t;-><init>(Lcom/facebook/structuredsurvey/r;)V

    iput-object v0, p0, Lcom/facebook/structuredsurvey/r;->f:Landroid/view/View$OnFocusChangeListener;

    .line 136
    new-instance v0, Lcom/facebook/structuredsurvey/u;

    invoke-direct {v0, p0}, Lcom/facebook/structuredsurvey/u;-><init>(Lcom/facebook/structuredsurvey/r;)V

    iput-object v0, p0, Lcom/facebook/structuredsurvey/r;->g:Landroid/view/View$OnFocusChangeListener;

    .line 151
    new-instance v0, Lcom/facebook/structuredsurvey/v;

    invoke-direct {v0, p0}, Lcom/facebook/structuredsurvey/v;-><init>(Lcom/facebook/structuredsurvey/r;)V

    iput-object v0, p0, Lcom/facebook/structuredsurvey/r;->h:Landroid/view/View$OnFocusChangeListener;

    .line 161
    return-void
.end method

.method private a(ILandroid/widget/ListView;)V
    .locals 2

    .prologue
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/r;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/structuredsurvey/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/a/e;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a/e;->f()Lcom/facebook/structuredsurvey/a/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->QUESTION:Lcom/facebook/structuredsurvey/a/f;

    if-ne v0, v1, :cond_1

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 67
    :cond_0
    return-void

    .line 61
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private a(Lcom/facebook/structuredsurvey/a/l;Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/l;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    .line 272
    invoke-virtual {p2, p3}, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 273
    invoke-virtual {p2}, Lcom/facebook/structuredsurvey/views/a;->getItem()Lcom/facebook/structuredsurvey/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a/e;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/structuredsurvey/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p2}, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->a()V

    .line 277
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/structuredsurvey/r;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/views/a;

    .line 107
    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/views/a;->getItem()Lcom/facebook/structuredsurvey/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a/e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/r;->e:Ljava/lang/String;

    .line 110
    :cond_0
    return-void
.end method

.method public static c(Lcom/facebook/structuredsurvey/r;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    .line 71
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 73
    check-cast p1, Lcom/facebook/structuredsurvey/views/a;

    .line 76
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/views/a;->getItem()Lcom/facebook/structuredsurvey/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/views/a;->getItem()Lcom/facebook/structuredsurvey/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/a/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v1, p0, Lcom/facebook/structuredsurvey/r;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/facebook/structuredsurvey/r;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/structuredsurvey/views/a;

    .line 81
    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    .line 82
    check-cast v1, Landroid/widget/Checkable;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/facebook/structuredsurvey/r;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/facebook/structuredsurvey/r;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/views/a;->getItem()Lcom/facebook/structuredsurvey/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a/e;->f()Lcom/facebook/structuredsurvey/a/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->RADIOWRITEIN:Lcom/facebook/structuredsurvey/a/f;

    if-eq v0, v1, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/views/a;->getItem()Lcom/facebook/structuredsurvey/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/r;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/views/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {p0, v1, v0}, Lcom/facebook/structuredsurvey/r;->a(ILandroid/widget/ListView;)V

    .line 96
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/facebook/structuredsurvey/r;->b:Landroid/view/View$OnClickListener;

    .line 281
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/facebook/structuredsurvey/r;->c:Ljava/lang/Runnable;

    .line 285
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 289
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/r;->getCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 290
    invoke-virtual {p0, v2}, Lcom/facebook/structuredsurvey/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/a/e;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a/e;->f()Lcom/facebook/structuredsurvey/a/f;

    move-result-object v0

    sget-object v4, Lcom/facebook/structuredsurvey/a/f;->QUESTION:Lcom/facebook/structuredsurvey/a/f;

    if-ne v0, v4, :cond_1

    .line 291
    add-int/lit8 v0, v2, 0x1

    if-ge v0, v3, :cond_1

    .line 292
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/a/e;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a/e;->f()Lcom/facebook/structuredsurvey/a/f;

    move-result-object v0

    sget-object v2, Lcom/facebook/structuredsurvey/a/f;->EDITTEXT:Lcom/facebook/structuredsurvey/a/f;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 296
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 292
    goto :goto_1

    .line 289
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 296
    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/facebook/structuredsurvey/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/a/e;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a/e;->e()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lcom/facebook/structuredsurvey/r;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/structuredsurvey/a/f;->fromInt(I)Lcom/facebook/structuredsurvey/a/f;

    move-result-object v4

    .line 177
    if-nez p2, :cond_0

    .line 178
    sget-object v0, Lcom/facebook/structuredsurvey/w;->a:[I

    invoke-virtual {v4}, Lcom/facebook/structuredsurvey/a/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v2, p2

    .line 222
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/structuredsurvey/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/a/e;

    move-object v1, v2

    .line 223
    check-cast v1, Lcom/facebook/structuredsurvey/views/a;

    .line 224
    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/structuredsurvey/views/a;->a(Lcom/facebook/structuredsurvey/a/e;)V

    .line 228
    :cond_1
    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->CHECKBOX:Lcom/facebook/structuredsurvey/a/f;

    if-ne v4, v1, :cond_2

    move-object v1, v0

    .line 229
    check-cast v1, Lcom/facebook/structuredsurvey/a/b;

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/a/b;->b()Z

    move-result v3

    move-object v1, v2

    .line 230
    check-cast v1, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;

    invoke-virtual {v1, v3}, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->setChecked(Z)V

    .line 233
    :cond_2
    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->CHECKBOXWRITEIN:Lcom/facebook/structuredsurvey/a/f;

    if-ne v4, v1, :cond_3

    move-object v1, v0

    .line 234
    check-cast v1, Lcom/facebook/structuredsurvey/a/l;

    move-object v3, v2

    check-cast v3, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;

    iget-object v5, p0, Lcom/facebook/structuredsurvey/r;->h:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0, v1, v3, v5}, Lcom/facebook/structuredsurvey/r;->a(Lcom/facebook/structuredsurvey/a/l;Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;Landroid/view/View$OnFocusChangeListener;)V

    .line 240
    :cond_3
    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->RADIO:Lcom/facebook/structuredsurvey/a/f;

    if-ne v4, v1, :cond_4

    move-object v1, v2

    .line 241
    check-cast v1, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;

    move-object v3, v0

    .line 242
    check-cast v3, Lcom/facebook/structuredsurvey/a/j;

    .line 243
    invoke-virtual {v3}, Lcom/facebook/structuredsurvey/a/j;->b()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->setChecked(Z)V

    .line 244
    invoke-virtual {v3}, Lcom/facebook/structuredsurvey/a/j;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 245
    iget-object v3, p0, Lcom/facebook/structuredsurvey/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_4
    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->RADIOWRITEIN:Lcom/facebook/structuredsurvey/a/f;

    if-ne v4, v1, :cond_6

    move-object v1, v2

    .line 249
    check-cast v1, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;

    move-object v3, v0

    .line 250
    check-cast v3, Lcom/facebook/structuredsurvey/a/l;

    .line 251
    invoke-virtual {v3}, Lcom/facebook/structuredsurvey/a/l;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 252
    iget-object v5, p0, Lcom/facebook/structuredsurvey/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/facebook/structuredsurvey/r;->g:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/structuredsurvey/r;->a(Lcom/facebook/structuredsurvey/a/l;Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;Landroid/view/View$OnFocusChangeListener;)V

    .line 257
    :cond_6
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->EDITTEXT:Lcom/facebook/structuredsurvey/a/f;

    if-ne v4, v0, :cond_7

    move-object v0, v2

    .line 258
    check-cast v0, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;

    .line 259
    iget-object v1, p0, Lcom/facebook/structuredsurvey/r;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 260
    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/views/a;->getItem()Lcom/facebook/structuredsurvey/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/a/e;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/structuredsurvey/r;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 261
    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->a()V

    .line 264
    :cond_7
    return-object v2

    .line 180
    :pswitch_0
    invoke-static {p3}, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;

    move-result-object v1

    .line 181
    iget-object v0, p0, Lcom/facebook/structuredsurvey/r;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 182
    check-cast v0, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->a()V

    .line 184
    :cond_8
    iget-object v0, p0, Lcom/facebook/structuredsurvey/r;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    .line 185
    goto/16 :goto_0

    .line 187
    :pswitch_1
    invoke-static {p3}, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;

    move-result-object p2

    .line 188
    iget-object v0, p0, Lcom/facebook/structuredsurvey/r;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, p2

    .line 189
    goto/16 :goto_0

    .line 192
    :pswitch_2
    invoke-static {p3, v4}, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->a(Landroid/view/ViewGroup;Lcom/facebook/structuredsurvey/a/f;)Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;

    move-result-object p2

    .line 193
    iget-object v0, p0, Lcom/facebook/structuredsurvey/r;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, p2

    .line 194
    goto/16 :goto_0

    .line 196
    :pswitch_3
    invoke-static {p3}, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;

    move-result-object p2

    move-object v2, p2

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_4
    invoke-static {p3}, Lcom/facebook/structuredsurvey/views/SurveyDividerListItemView;->a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveyDividerListItemView;

    move-result-object p2

    move-object v2, p2

    .line 200
    goto/16 :goto_0

    .line 202
    :pswitch_5
    invoke-static {p3}, Lcom/facebook/structuredsurvey/views/SurveySpaceListItemView;->a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveySpaceListItemView;

    move-result-object p2

    move-object v2, p2

    .line 203
    goto/16 :goto_0

    .line 205
    :pswitch_6
    invoke-static {p3}, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;->a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;

    move-result-object p2

    move-object v2, p2

    .line 206
    goto/16 :goto_0

    .line 208
    :pswitch_7
    invoke-static {p3}, Lcom/facebook/structuredsurvey/views/SurveyMessageListItemView;->a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveyMessageListItemView;

    move-result-object p2

    move-object v2, p2

    .line 209
    goto/16 :goto_0

    .line 211
    :pswitch_8
    invoke-static {p3}, Lcom/facebook/structuredsurvey/views/SurveyImageBlockListItemView;->a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveyImageBlockListItemView;

    move-result-object p2

    .line 212
    const v0, 0x7f0b171f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    .line 214
    iget-object v1, p0, Lcom/facebook/structuredsurvey/r;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, p2

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_9
    invoke-static {p3}, Lcom/facebook/structuredsurvey/views/SurveyNotificationListItemView;->a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveyNotificationListItemView;

    move-result-object p2

    move-object v2, p2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lcom/facebook/structuredsurvey/a/f;->values()[Lcom/facebook/structuredsurvey/a/f;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
