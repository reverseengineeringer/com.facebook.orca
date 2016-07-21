.class public final Lcom/facebook/browser/lite/widget/f;
.super Landroid/widget/BaseAdapter;
.source "BrowserLitePopupMenu.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/d;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/widget/d;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/browser/lite/widget/c;)Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/d;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/d;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/d;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 123
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/widget/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/c;

    .line 129
    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/c;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 162
    instance-of v1, p2, Lcom/facebook/browser/lite/widget/MenuItemTextView;

    if-nez v1, :cond_5

    .line 163
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/d;

    iget-object v1, v1, Lcom/facebook/browser/lite/widget/d;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0300f7

    invoke-virtual {v1, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/widget/MenuItemTextView;

    .line 170
    :goto_1
    iget-object v4, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/d;

    iget-object v4, v4, Lcom/facebook/browser/lite/widget/d;->c:Lcom/facebook/browser/lite/ai;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/widget/f;->a(Lcom/facebook/browser/lite/widget/c;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_2
    invoke-virtual {v1, v0, v4, v2}, Lcom/facebook/browser/lite/widget/MenuItemTextView;->a(Lcom/facebook/browser/lite/widget/c;Lcom/facebook/browser/lite/ai;Z)V

    .line 171
    :goto_3
    return-object v1

    .line 129
    :sswitch_0
    const-string v5, "navigation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_1
    const-string v5, "zoom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_0

    .line 132
    :pswitch_0
    instance-of v1, p2, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;

    if-nez v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/d;

    iget-object v1, v1, Lcom/facebook/browser/lite/widget/d;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0300f8

    invoke-virtual {v1, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;

    .line 140
    :goto_4
    iget-object v4, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/d;

    iget-object v4, v4, Lcom/facebook/browser/lite/widget/d;->c:Lcom/facebook/browser/lite/ai;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/widget/f;->a(Lcom/facebook/browser/lite/widget/c;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_5
    invoke-virtual {v1, v0, v4, v2}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->a(Lcom/facebook/browser/lite/widget/c;Lcom/facebook/browser/lite/ai;Z)V

    goto :goto_3

    .line 138
    :cond_1
    check-cast p2, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;

    move-object v1, p2

    goto :goto_4

    :cond_2
    move v2, v3

    .line 140
    goto :goto_5

    .line 145
    :pswitch_1
    instance-of v1, p2, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    if-nez v1, :cond_3

    .line 146
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/d;

    iget-object v1, v1, Lcom/facebook/browser/lite/widget/d;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0300f9

    invoke-virtual {v1, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    .line 153
    :goto_6
    iget-object v4, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/d;

    iget-object v4, v4, Lcom/facebook/browser/lite/widget/d;->c:Lcom/facebook/browser/lite/ai;

    iget-object v5, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/d;

    iget-object v5, v5, Lcom/facebook/browser/lite/widget/d;->d:Lcom/facebook/browser/lite/widget/e;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/widget/f;->a(Lcom/facebook/browser/lite/widget/c;)Z

    move-result v6

    if-nez v6, :cond_4

    :goto_7
    invoke-virtual {v1, v0, v4, v5, v2}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a(Lcom/facebook/browser/lite/widget/c;Lcom/facebook/browser/lite/ai;Lcom/facebook/browser/lite/widget/e;Z)V

    goto :goto_3

    .line 151
    :cond_3
    check-cast p2, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    move-object v1, p2

    goto :goto_6

    :cond_4
    move v2, v3

    .line 153
    goto :goto_7

    .line 168
    :cond_5
    check-cast p2, Lcom/facebook/browser/lite/widget/MenuItemTextView;

    move-object v1, p2

    goto :goto_1

    :cond_6
    move v2, v3

    .line 170
    goto :goto_2

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x3923d3 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
