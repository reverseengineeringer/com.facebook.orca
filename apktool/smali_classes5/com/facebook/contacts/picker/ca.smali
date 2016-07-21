.class public abstract Lcom/facebook/contacts/picker/ca;
.super Lcom/facebook/widget/CustomViewGroup;
.source "SearchableContactPickerView.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lcom/facebook/divebar/contacts/ao;

.field protected c:Lcom/facebook/divebar/contacts/ap;

.field protected d:Lcom/facebook/divebar/contacts/aq;

.field protected e:I

.field public f:Lcom/facebook/contacts/picker/c;

.field public g:Lcom/facebook/contacts/picker/ContactPickerView;

.field public h:Lcom/facebook/widget/b/g;

.field public i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/contacts/picker/ca;

    sput-object v0, Lcom/facebook/contacts/picker/ca;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/contacts/picker/c;I)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 65
    sget v0, Lcom/facebook/contacts/picker/bi;->a:I

    iput v0, p0, Lcom/facebook/contacts/picker/ca;->e:I

    .line 89
    iput-object p2, p0, Lcom/facebook/contacts/picker/ca;->f:Lcom/facebook/contacts/picker/c;

    .line 106
    new-instance v1, Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ca;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/facebook/contacts/picker/ContactPickerView;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/facebook/contacts/picker/ca;->g:Lcom/facebook/contacts/picker/ContactPickerView;

    .line 107
    iget-object v1, p0, Lcom/facebook/contacts/picker/ca;->g:Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v2, p0, Lcom/facebook/contacts/picker/ca;->f:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/ContactPickerView;->setAdapter(Lcom/facebook/contacts/picker/b;)V

    .line 108
    iget-object v1, p0, Lcom/facebook/contacts/picker/ca;->g:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {p0, v1}, Lcom/facebook/contacts/picker/ca;->addView(Landroid/view/View;)V

    .line 109
    iget-object v1, p0, Lcom/facebook/contacts/picker/ca;->g:Lcom/facebook/contacts/picker/ContactPickerView;

    new-instance v2, Lcom/facebook/contacts/picker/cb;

    invoke-direct {v2, p0}, Lcom/facebook/contacts/picker/cb;-><init>(Lcom/facebook/contacts/picker/ca;)V

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnContactListScrollListener(Lcom/facebook/contacts/picker/bg;)V

    .line 117
    const v1, 0x7f0b0f86

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/contacts/picker/ca;->i:Landroid/view/View;

    .line 118
    iget-object v1, p0, Lcom/facebook/contacts/picker/ca;->i:Landroid/view/View;

    new-instance v2, Lcom/facebook/contacts/picker/cc;

    invoke-direct {v2, p0}, Lcom/facebook/contacts/picker/cc;-><init>(Lcom/facebook/contacts/picker/ca;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ca;->d()V

    .line 128
    new-instance v1, Lcom/facebook/contacts/picker/cd;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/picker/cd;-><init>(Lcom/facebook/contacts/picker/ca;)V

    iput-object v1, p0, Lcom/facebook/contacts/picker/ca;->h:Lcom/facebook/widget/b/g;

    .line 91
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ca;->getSearchBar()Lcom/facebook/contacts/picker/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/contacts/picker/bw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/contacts/picker/ca;->e:I

    sget v3, Lcom/facebook/contacts/picker/bi;->d:I

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 204
    :goto_0
    iget-object v3, p0, Lcom/facebook/contacts/picker/ca;->g:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v3}, Lcom/facebook/contacts/picker/ContactPickerView;->getListView()Lcom/facebook/widget/listview/BetterListView;

    move-result-object v3

    .line 205
    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 201
    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 210
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/contacts/picker/ca;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/contacts/picker/ca;->f()V

    return-void
.end method

.method public static c(Lcom/facebook/contacts/picker/ca;I)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ca;->getSearchBar()Lcom/facebook/contacts/picker/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/contacts/picker/bw;->d()V

    .line 247
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ca;->getSearchBar()Lcom/facebook/contacts/picker/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/contacts/picker/bw;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->g:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->c()V

    .line 224
    sget v0, Lcom/facebook/contacts/picker/bi;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/picker/ca;->a(I)V

    .line 232
    :goto_0
    invoke-direct {p0}, Lcom/facebook/contacts/picker/ca;->a()V

    .line 233
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->f:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->g:Lcom/facebook/contacts/picker/ContactPickerView;

    sget-object v1, Lcom/facebook/contacts/picker/bf;->NO_RESULTS:Lcom/facebook/contacts/picker/bf;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/facebook/contacts/picker/bf;)V

    .line 227
    sget v0, Lcom/facebook/contacts/picker/bi;->d:I

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/picker/ca;->a(I)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->g:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->c()V

    .line 230
    sget v0, Lcom/facebook/contacts/picker/bi;->d:I

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/picker/ca;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/facebook/contacts/picker/ca;->e:I

    .line 198
    return-void
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 268
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    if-nez p2, :cond_3

    .line 270
    iget v0, p0, Lcom/facebook/contacts/picker/ca;->e:I

    sget v1, Lcom/facebook/contacts/picker/bi;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->d:Lcom/facebook/divebar/contacts/aq;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->d:Lcom/facebook/divebar/contacts/aq;

    invoke-virtual {v0}, Lcom/facebook/divebar/contacts/aq;->a()V

    .line 274
    :cond_0
    sget v0, Lcom/facebook/contacts/picker/bi;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/picker/ca;->a(I)V

    .line 275
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->f:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->e()V

    .line 284
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/facebook/contacts/picker/ca;->a()V

    .line 285
    return-void

    .line 268
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_3
    iget v0, p0, Lcom/facebook/contacts/picker/ca;->e:I

    sget v1, Lcom/facebook/contacts/picker/bi;->a:I

    if-ne v0, v1, :cond_1

    .line 278
    sget v0, Lcom/facebook/contacts/picker/bi;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/picker/ca;->a(I)V

    .line 279
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->b:Lcom/facebook/divebar/contacts/ao;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->b:Lcom/facebook/divebar/contacts/ao;

    invoke-virtual {v0}, Lcom/facebook/divebar/contacts/ao;->a()V

    goto :goto_1
.end method

.method public a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->g:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 187
    iget v0, p0, Lcom/facebook/contacts/picker/ca;->e:I

    sget v1, Lcom/facebook/contacts/picker/bi;->a:I

    if-eq v0, v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ca;->c()V

    .line 190
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->f:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ca;->getSearchBar()Lcom/facebook/contacts/picker/bw;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/contacts/picker/bw;->getSearchText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    iget v2, p0, Lcom/facebook/contacts/picker/ca;->e:I

    sget v3, Lcom/facebook/contacts/picker/bi;->a:I

    if-eq v2, v3, :cond_0

    .line 150
    sget v2, Lcom/facebook/contacts/picker/bi;->b:I

    invoke-virtual {p0, v2}, Lcom/facebook/contacts/picker/ca;->a(I)V

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/facebook/contacts/picker/ca;->a()V

    .line 153
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/contacts/picker/ca;->h:Lcom/facebook/widget/b/g;

    invoke-interface {v0, v2, v3}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->c:Lcom/facebook/divebar/contacts/ap;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->c:Lcom/facebook/divebar/contacts/ap;

    invoke-virtual {v0, v1}, Lcom/facebook/divebar/contacts/ap;->a(Ljava/lang/String;)V

    .line 163
    :cond_1
    return-void

    .line 156
    :cond_2
    sget v2, Lcom/facebook/contacts/picker/bi;->c:I

    invoke-virtual {p0, v2}, Lcom/facebook/contacts/picker/ca;->a(I)V

    .line 157
    iget-object v2, p0, Lcom/facebook/contacts/picker/ca;->h:Lcom/facebook/widget/b/g;

    invoke-interface {v0, v1, v2}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->g:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->a()V

    .line 178
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ca;->getSearchBar()Lcom/facebook/contacts/picker/bw;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/contacts/picker/bw;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 215
    sget v0, Lcom/facebook/contacts/picker/bi;->d:I

    iget v1, p0, Lcom/facebook/contacts/picker/ca;->e:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/facebook/contacts/picker/bi;->c:I

    iget v1, p0, Lcom/facebook/contacts/picker/ca;->e:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->g:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->getListView()Lcom/facebook/widget/listview/BetterListView;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSearchBar()Lcom/facebook/contacts/picker/bw;
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 251
    const/4 v0, -0x2

    .line 252
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 253
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ca;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0102e1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ca;->getSearchBar()Lcom/facebook/contacts/picker/bw;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/contacts/picker/bw;->getThisView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 260
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ca;->getSearchBar()Lcom/facebook/contacts/picker/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/contacts/picker/bw;->getThisView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ca;->c()V

    .line 265
    return-void
.end method

.method public setOnContactListScrollListener(Lcom/facebook/contacts/picker/bg;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->g:Lcom/facebook/contacts/picker/ContactPickerView;

    new-instance v1, Lcom/facebook/contacts/picker/ce;

    invoke-direct {v1, p0, p1}, Lcom/facebook/contacts/picker/ce;-><init>(Lcom/facebook/contacts/picker/ca;Lcom/facebook/contacts/picker/bg;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnContactListScrollListener(Lcom/facebook/contacts/picker/bg;)V

    .line 310
    return-void
.end method

.method public setOnRowClickedListener(Lcom/facebook/contacts/picker/bh;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->g:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnRowClickedListener(Lcom/facebook/contacts/picker/bh;)V

    .line 294
    return-void
.end method

.method public setSearchPerformedListener(Lcom/facebook/divebar/contacts/ap;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/contacts/picker/ca;->c:Lcom/facebook/divebar/contacts/ap;

    .line 99
    return-void
.end method

.method public setSearchStartedListener(Lcom/facebook/divebar/contacts/ao;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/contacts/picker/ca;->b:Lcom/facebook/divebar/contacts/ao;

    .line 95
    return-void
.end method

.method public setSearchStoppedListener(Lcom/facebook/divebar/contacts/aq;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/contacts/picker/ca;->d:Lcom/facebook/divebar/contacts/aq;

    .line 103
    return-void
.end method
