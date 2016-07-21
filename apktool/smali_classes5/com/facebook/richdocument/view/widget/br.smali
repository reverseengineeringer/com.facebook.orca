.class public final Lcom/facebook/richdocument/view/widget/br;
.super Ljava/lang/Object;
.source "RichDocumentScrollbarHelper.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lcom/facebook/richdocument/view/a;

.field public final c:Landroid/support/v7/widget/LinearLayoutManager;

.field public final d:Lcom/facebook/richdocument/view/widget/cz;

.field public e:I

.field public f:I

.field public g:I

.field private h:Landroid/view/View;

.field public i:I

.field public j:[I

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Lcom/facebook/richdocument/view/a;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/richdocument/view/widget/cz;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/view/widget/cz;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/richdocument/view/widget/br;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Lcom/facebook/richdocument/view/a;Lcom/facebook/richdocument/view/widget/cz;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Lcom/facebook/richdocument/view/a;Lcom/facebook/richdocument/view/widget/cz;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/br;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/br;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 60
    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/br;->b:Lcom/facebook/richdocument/view/a;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/br;->i:I

    .line 62
    iput-object p4, p0, Lcom/facebook/richdocument/view/widget/br;->d:Lcom/facebook/richdocument/view/widget/cz;

    .line 63
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/br;->b:Lcom/facebook/richdocument/view/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/br;->j:[I

    .line 64
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/br;->j:[I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 65
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/br;->b:Lcom/facebook/richdocument/view/a;

    new-instance v1, Lcom/facebook/richdocument/view/widget/bs;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/bs;-><init>(Lcom/facebook/richdocument/view/widget/br;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/cu;)V

    .line 81
    return-void
.end method

.method private d()V
    .locals 11

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/br;->c:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/br;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/db;->i(Landroid/view/View;)I

    move-result v1

    .line 105
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/br;->h:Landroid/view/View;

    if-ne v2, v0, :cond_2

    iget v2, p0, Lcom/facebook/richdocument/view/widget/br;->i:I

    if-eq v2, v1, :cond_0

    .line 106
    :cond_2
    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/br;->h:Landroid/view/View;

    .line 107
    iput v1, p0, Lcom/facebook/richdocument/view/widget/br;->i:I

    .line 108
    const/4 v4, 0x0

    .line 113
    invoke-static {v0}, Landroid/support/v7/widget/db;->c(Landroid/view/View;)I

    move-result v3

    .line 114
    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/br;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/support/v7/widget/db;->u()I

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v6, v5, -0x1

    move v5, v3

    .line 116
    :goto_1
    if-gt v5, v6, :cond_3

    .line 117
    iget-object v7, p0, Lcom/facebook/richdocument/view/widget/br;->j:[I

    iget-object v8, p0, Lcom/facebook/richdocument/view/widget/br;->c:Landroid/support/v7/widget/LinearLayoutManager;

    sub-int v9, v5, v3

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/db;->g(Landroid/view/View;)I

    move-result v8

    aput v8, v7, v5

    .line 116
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v4

    .line 123
    :goto_2
    if-ge v5, v3, :cond_4

    .line 124
    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/br;->j:[I

    aget v6, v6, v5

    add-int/2addr v6, v4

    .line 123
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_2

    .line 129
    :cond_4
    iget v5, p0, Lcom/facebook/richdocument/view/widget/br;->i:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 132
    :goto_3
    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/br;->j:[I

    array-length v6, v6

    if-ge v3, v6, :cond_6

    .line 133
    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/br;->j:[I

    aget v6, v6, v3

    const/high16 v7, -0x80000000

    if-ne v6, v7, :cond_5

    .line 134
    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/br;->j:[I

    iget-object v7, p0, Lcom/facebook/richdocument/view/widget/br;->b:Lcom/facebook/richdocument/view/a;

    invoke-virtual {v7, v3}, Lcom/facebook/richdocument/view/a;->f(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v7

    .line 153
    iget-object v10, p0, Lcom/facebook/richdocument/view/widget/br;->d:Lcom/facebook/richdocument/view/widget/cz;

    invoke-virtual {v10, v7}, Lcom/facebook/richdocument/view/widget/cz;->a(Lcom/facebook/richdocument/model/b/g;)I

    move-result v10

    move v7, v10

    .line 134
    aput v7, v6, v3

    .line 136
    :cond_5
    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/br;->j:[I

    aget v6, v6, v3

    add-int/2addr v4, v6

    .line 132
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 140
    :cond_6
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/br;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/db;->w()I

    move-result v3

    iput v3, p0, Lcom/facebook/richdocument/view/widget/br;->g:I

    .line 142
    int-to-float v3, v5

    int-to-float v6, v4

    div-float/2addr v3, v6

    .line 143
    iget v6, p0, Lcom/facebook/richdocument/view/widget/br;->f:I

    if-le v5, v6, :cond_7

    iget v6, p0, Lcom/facebook/richdocument/view/widget/br;->k:F

    cmpg-float v6, v3, v6

    if-ltz v6, :cond_8

    .line 146
    :cond_7
    iput v5, p0, Lcom/facebook/richdocument/view/widget/br;->f:I

    .line 147
    iput v4, p0, Lcom/facebook/richdocument/view/widget/br;->e:I

    .line 148
    iput v3, p0, Lcom/facebook/richdocument/view/widget/br;->k:F

    .line 108
    :cond_8
    goto/16 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/br;->d()V

    .line 85
    iget v0, p0, Lcom/facebook/richdocument/view/widget/br;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/br;->d()V

    .line 90
    iget v0, p0, Lcom/facebook/richdocument/view/widget/br;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/br;->d()V

    .line 95
    iget v0, p0, Lcom/facebook/richdocument/view/widget/br;->g:I

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/br;->a:Landroid/content/Context;

    return-object v0
.end method
