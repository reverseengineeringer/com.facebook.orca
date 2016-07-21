.class public final Lcom/facebook/widget/tokenizedtypeahead/a/a/a;
.super Lcom/facebook/widget/listview/am;
.source "TypeaheadAdapter.java"

# interfaces
.implements Lcom/facebook/widget/b/j;


# instance fields
.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/listview/ap",
            "<+",
            "Lcom/facebook/widget/tokenizedtypeahead/model/a;",
            ">;>;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/listview/ap",
            "<+",
            "Lcom/facebook/widget/tokenizedtypeahead/model/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/view/inputmethod/InputMethodManager;

.field private f:Lcom/facebook/widget/tokenizedtypeahead/a/a/h;

.field private g:Lcom/facebook/widget/tokenizedtypeahead/a/a/f;

.field private h:Lcom/facebook/widget/tokenizedtypeahead/a/a/i;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/widget/tokenizedtypeahead/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/widget/tokenizedtypeahead/a/a/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/facebook/widget/listview/am;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->c:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->d:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->i:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 90
    iput-object p2, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->h:Lcom/facebook/widget/tokenizedtypeahead/a/a/i;

    .line 91
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/a/a/d;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 210
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find child view."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->g:Lcom/facebook/widget/tokenizedtypeahead/a/a/f;

    invoke-interface {v0}, Lcom/facebook/widget/tokenizedtypeahead/a/a/f;->a()Landroid/view/View;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 203
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->g:Lcom/facebook/widget/tokenizedtypeahead/a/a/f;

    invoke-interface {v0}, Lcom/facebook/widget/tokenizedtypeahead/a/a/f;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 205
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->g:Lcom/facebook/widget/tokenizedtypeahead/a/a/f;

    invoke-interface {v0}, Lcom/facebook/widget/tokenizedtypeahead/a/a/f;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 207
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->g:Lcom/facebook/widget/tokenizedtypeahead/a/a/f;

    invoke-interface {v0}, Lcom/facebook/widget/tokenizedtypeahead/a/a/f;->e()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 244
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/a/a/e;->b:I

    if-ne p2, v0, :cond_1

    .line 245
    invoke-virtual {p0, p3, p4}, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/a/a/e;->c:I

    if-ne p2, v0, :cond_2

    .line 250
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/a/a/b;

    invoke-direct {v0, p0, p3, p1}, Lcom/facebook/widget/tokenizedtypeahead/a/a/b;-><init>(Lcom/facebook/widget/tokenizedtypeahead/a/a/a;ILandroid/view/View;)V

    goto :goto_0

    .line 258
    :cond_2
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/a/a/e;->d:I

    if-ne p2, v0, :cond_0

    .line 259
    invoke-virtual {p0, p3, p4}, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    .line 260
    if-eqz v0, :cond_0

    .line 261
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->c(II)I

    move-result v0

    .line 221
    invoke-static {}, Lcom/facebook/widget/tokenizedtypeahead/a/a/e;->a()[I

    move-result-object v1

    aget v1, v1, v0

    .line 223
    if-nez p3, :cond_0

    .line 224
    invoke-direct {p0, v1, p4}, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 228
    :goto_0
    :try_start_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->a(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_1
    return-object v0

    .line 232
    :catch_0
    move-exception v0

    invoke-direct {p0, v1, p4}, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 233
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->a(Landroid/view/View;III)V

    goto :goto_1

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    if-nez p2, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->g:Lcom/facebook/widget/tokenizedtypeahead/a/a/f;

    invoke-interface {v0}, Lcom/facebook/widget/tokenizedtypeahead/a/a/f;->d()Landroid/view/View;

    move-result-object p2

    .line 190
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->a(I)Ljava/lang/Object;

    .line 192
    return-object p2
.end method

.method public final a()Lcom/facebook/widget/b/e;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->f:Lcom/facebook/widget/tokenizedtypeahead/a/a/h;

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/ap;

    invoke-interface {v0}, Lcom/facebook/widget/listview/ap;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/ap;

    invoke-interface {v0}, Lcom/facebook/widget/listview/ap;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/a/a/d;->a:[I

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->g:Lcom/facebook/widget/tokenizedtypeahead/a/a/f;

    invoke-interface {v1}, Lcom/facebook/widget/tokenizedtypeahead/a/a/f;->f()Lcom/facebook/common/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/util/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 131
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 125
    :pswitch_0
    invoke-super {p0}, Lcom/facebook/widget/listview/am;->areAllItemsEnabled()Z

    move-result v0

    goto :goto_0

    .line 128
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/ap;

    .line 144
    invoke-interface {v0}, Lcom/facebook/widget/listview/ap;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/facebook/widget/listview/ap;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    invoke-interface {v0}, Lcom/facebook/widget/listview/ap;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_1
    invoke-interface {v0}, Lcom/facebook/widget/listview/ap;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(II)Z
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/ap;

    .line 271
    invoke-interface {v0}, Lcom/facebook/widget/listview/ap;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 273
    instance-of v1, v0, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    if-eqz v1, :cond_0

    .line 274
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->a()Z

    move-result v0

    .line 279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(II)I
    .locals 4

    .prologue
    .line 294
    invoke-virtual {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/ap;

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 297
    invoke-interface {v0}, Lcom/facebook/widget/listview/ap;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/facebook/widget/listview/ap;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/a/a/e;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 306
    :goto_0
    return v0

    .line 299
    :cond_0
    invoke-interface {v0}, Lcom/facebook/widget/listview/ap;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/facebook/widget/listview/ap;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 300
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/a/a/e;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 301
    :cond_1
    instance-of v0, v1, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    if-eqz v0, :cond_3

    .line 65
    const/4 v3, 0x0

    move-object v0, v3

    .line 301
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const/4 v3, 0x0

    move v0, v3

    .line 301
    if-eqz v0, :cond_3

    .line 304
    :cond_2
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/a/a/e;->d:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 306
    :cond_3
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/a/a/e;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 289
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/a/a/e;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 317
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/a/a/c;

    invoke-direct {v0, p0}, Lcom/facebook/widget/tokenizedtypeahead/a/a/c;-><init>(Lcom/facebook/widget/tokenizedtypeahead/a/a/a;)V

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Lcom/facebook/widget/tokenizedtypeahead/a/a/e;->a()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method
