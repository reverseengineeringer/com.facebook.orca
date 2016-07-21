.class public Lcom/facebook/richdocument/view/widget/bj;
.super Landroid/support/v7/widget/de;
.source "RichDocumentMediaSnapper.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/e/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field private final i:F

.field private j:I

.field public k:F

.field private l:J

.field private m:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/bj;->j:I

    .line 60
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/bj;->d:Landroid/support/v7/widget/RecyclerView;

    .line 62
    const-class v0, Lcom/facebook/richdocument/view/widget/bj;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/richdocument/view/widget/bj;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/bj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 66
    sget-object v1, Lcom/facebook/richdocument/h;->g:Lcom/facebook/prefs/shared/x;

    sget v2, Lcom/facebook/richdocument/view/k;->x:F

    invoke-direct {p0, v1, v2}, Lcom/facebook/richdocument/view/widget/bj;->a(Lcom/facebook/prefs/shared/x;F)F

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/bj;->e:F

    .line 69
    sget-object v1, Lcom/facebook/richdocument/h;->h:Lcom/facebook/prefs/shared/x;

    sget v2, Lcom/facebook/richdocument/view/k;->y:F

    invoke-direct {p0, v1, v2}, Lcom/facebook/richdocument/view/widget/bj;->a(Lcom/facebook/prefs/shared/x;F)F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/richdocument/view/widget/bj;->f:F

    .line 72
    sget-object v1, Lcom/facebook/richdocument/h;->e:Lcom/facebook/prefs/shared/x;

    sget v2, Lcom/facebook/richdocument/view/k;->z:F

    invoke-direct {p0, v1, v2}, Lcom/facebook/richdocument/view/widget/bj;->a(Lcom/facebook/prefs/shared/x;F)F

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/bj;->g:F

    .line 75
    sget-object v1, Lcom/facebook/richdocument/h;->f:Lcom/facebook/prefs/shared/x;

    sget v2, Lcom/facebook/richdocument/view/k;->A:F

    invoke-direct {p0, v1, v2}, Lcom/facebook/richdocument/view/widget/bj;->a(Lcom/facebook/prefs/shared/x;F)F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/richdocument/view/widget/bj;->h:F

    .line 78
    sget-object v0, Lcom/facebook/richdocument/h;->d:Lcom/facebook/prefs/shared/x;

    sget v1, Lcom/facebook/richdocument/view/k;->B:F

    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/bj;->a(Lcom/facebook/prefs/shared/x;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/bj;->i:F

    .line 81
    return-void
.end method

.method private a(Lcom/facebook/prefs/shared/x;F)F
    .locals 2

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bj;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 88
    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/bj;

    const/16 v1, 0x704

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x195

    invoke-static {v0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x138d

    invoke-static {v0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/bj;->a:Lcom/facebook/inject/h;

    iput-object v2, p0, Lcom/facebook/richdocument/view/widget/bj;->b:Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/bj;->c:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/facebook/richdocument/view/widget/media/e;

    if-eqz v1, :cond_0

    .line 184
    check-cast p0, Lcom/facebook/richdocument/view/widget/media/e;

    .line 185
    invoke-interface {p0}, Lcom/facebook/richdocument/view/widget/media/e;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/a;->d()Lcom/facebook/richdocument/view/f/am;

    move-result-object v1

    sget-object v2, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 188
    :cond_0
    return v0
.end method

.method private b(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 197
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/richdocument/view/widget/media/e;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bj;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 200
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bj;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/an;

    invoke-direct {v1}, Lcom/facebook/richdocument/e/an;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 201
    check-cast p1, Lcom/facebook/richdocument/view/widget/media/e;

    .line 202
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-interface {p1, v0}, Lcom/facebook/richdocument/view/widget/media/e;->a(Lcom/facebook/richdocument/view/f/r;)V

    .line 203
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/view/View;)Z
    .locals 9

    .prologue
    .line 230
    iget v5, p0, Lcom/facebook/richdocument/view/widget/bj;->k:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 231
    iget v6, p0, Lcom/facebook/richdocument/view/widget/bj;->g:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    .line 232
    iget v5, p0, Lcom/facebook/richdocument/view/widget/bj;->h:F

    .line 238
    :goto_0
    move v0, v5

    .line 213
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/bj;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 220
    if-ltz v2, :cond_0

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/facebook/richdocument/view/widget/bj;->k:F

    iget v4, p0, Lcom/facebook/richdocument/view/widget/bj;->e:F

    neg-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    int-to-float v2, v3

    int-to-float v4, v1

    sub-float v0, v4, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    if-gt v3, v1, :cond_2

    iget v0, p0, Lcom/facebook/richdocument/view/widget/bj;->k:F

    iget v1, p0, Lcom/facebook/richdocument/view/widget/bj;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 223
    :cond_1
    const/4 v0, 0x1

    .line 226
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 233
    :cond_3
    iget v6, p0, Lcom/facebook/richdocument/view/widget/bj;->e:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_4

    .line 234
    iget v5, p0, Lcom/facebook/richdocument/view/widget/bj;->f:F

    goto :goto_0

    .line 236
    :cond_4
    iget v6, p0, Lcom/facebook/richdocument/view/widget/bj;->h:F

    iget v7, p0, Lcom/facebook/richdocument/view/widget/bj;->f:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/facebook/richdocument/view/widget/bj;->g:F

    iget v8, p0, Lcom/facebook/richdocument/view/widget/bj;->e:F

    sub-float/2addr v7, v8

    div-float/2addr v6, v7

    .line 237
    iget v7, p0, Lcom/facebook/richdocument/view/widget/bj;->f:F

    iget v8, p0, Lcom/facebook/richdocument/view/widget/bj;->e:F

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    .line 238
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/facebook/richdocument/view/widget/bj;->k:F

    .line 130
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bj;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/richdocument/view/widget/bj;->l:J

    .line 101
    iget v0, p0, Lcom/facebook/richdocument/view/widget/bj;->j:I

    .line 102
    iput p2, p0, Lcom/facebook/richdocument/view/widget/bj;->j:I

    .line 105
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/bj;->a()Z

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bj;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 113
    iget-wide v2, p0, Lcom/facebook/richdocument/view/widget/bj;->l:J

    sub-long v2, v0, v2

    .line 114
    iput-wide v0, p0, Lcom/facebook/richdocument/view/widget/bj;->l:J

    .line 116
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, p3

    mul-float/2addr v0, v1

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/bj;->a(F)V

    .line 123
    iget v0, p0, Lcom/facebook/richdocument/view/widget/bj;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/bj;->a()Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bj;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 138
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    .line 139
    invoke-virtual {v0}, Landroid/support/v7/widget/db;->u()I

    move-result v4

    add-int/2addr v4, v1

    .line 142
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 143
    :goto_0
    if-gt v1, v4, :cond_1

    .line 144
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->c(I)Landroid/view/View;

    move-result-object v6

    .line 145
    invoke-static {v6}, Lcom/facebook/richdocument/view/widget/bj;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 152
    iget v0, p0, Lcom/facebook/richdocument/view/widget/bj;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    new-array v4, v8, [I

    iget v0, p0, Lcom/facebook/richdocument/view/widget/bj;->m:I

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v3

    iget v0, p0, Lcom/facebook/richdocument/view/widget/bj;->m:I

    add-int/lit8 v0, v0, -0x1

    aput v0, v4, v2

    move v1, v3

    .line 154
    :goto_1
    if-ge v1, v8, :cond_3

    aget v6, v4, v1

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/bj;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iput v6, p0, Lcom/facebook/richdocument/view/widget/bj;->m:I

    move v0, v2

    .line 176
    :goto_2
    return v0

    .line 154
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 162
    :cond_3
    iget v0, p0, Lcom/facebook/richdocument/view/widget/bj;->k:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/bj;->i:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 164
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 166
    invoke-direct {p0, v1}, Lcom/facebook/richdocument/view/widget/bj;->c(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v1}, Lcom/facebook/richdocument/view/widget/bj;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/bj;->m:I

    move v0, v2

    .line 168
    goto :goto_2

    .line 175
    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/richdocument/view/widget/bj;->m:I

    move v0, v3

    .line 176
    goto :goto_2
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bj;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
