.class public Lcom/facebook/richdocument/view/i;
.super Landroid/support/v7/widget/cz;
.source "RichDocumentItemDecorator.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Lcom/facebook/richdocument/g/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/richdocument/view/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    .line 39
    const-class v0, Lcom/facebook/richdocument/view/i;

    invoke-static {p0, p1}, Lcom/facebook/richdocument/view/i;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Lcom/facebook/richdocument/view/i;->b:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b006a

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/i;->d:I

    .line 42
    return-void
.end method

.method private a(Landroid/view/View;ILcom/facebook/richdocument/model/b/g;Lcom/facebook/richdocument/model/b/g;)I
    .locals 7

    .prologue
    .line 68
    invoke-static {p3}, Lcom/facebook/richdocument/g/c;->from(Lcom/facebook/richdocument/model/b/g;)Lcom/facebook/richdocument/g/c;

    move-result-object v1

    .line 69
    invoke-static {p4}, Lcom/facebook/richdocument/g/c;->from(Lcom/facebook/richdocument/model/b/g;)Lcom/facebook/richdocument/g/c;

    move-result-object v4

    .line 70
    if-nez p2, :cond_1

    sget-object v0, Lcom/facebook/richdocument/g/c;->MEDIA_WITH_ABOVE_AND_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/richdocument/g/c;->MEDIA_WITH_ABOVE_CAPTION:Lcom/facebook/richdocument/g/c;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/richdocument/g/c;->MEDIA_WITH_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/richdocument/g/c;->MEDIA_WITHOUT_ABOVE_OR_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

    if-ne v1, v0, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/i;->a:Lcom/facebook/richdocument/g/l;

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/richdocument/g/l;->a(Lcom/facebook/richdocument/g/c;Lcom/facebook/richdocument/model/b/g;Landroid/view/View;Lcom/facebook/richdocument/g/c;Lcom/facebook/richdocument/model/b/g;Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/richdocument/view/a;I)Lcom/facebook/richdocument/model/b/g;
    .locals 1

    .prologue
    .line 161
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 162
    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/a;->f(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/richdocument/view/i;

    invoke-static {v2}, Lcom/facebook/richdocument/g/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/l;

    invoke-static {v2}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/g/e;

    invoke-static {v2}, Lcom/facebook/richdocument/view/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/j;

    iput-object v0, p0, Lcom/facebook/richdocument/view/i;->a:Lcom/facebook/richdocument/g/l;

    iput-object v1, p0, Lcom/facebook/richdocument/view/i;->b:Lcom/facebook/richdocument/g/e;

    iput-object v2, p0, Lcom/facebook/richdocument/view/i;->c:Lcom/facebook/richdocument/view/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 90
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v8

    .line 91
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move v7, v6

    .line 93
    :goto_0
    if-ge v7, v8, :cond_a

    .line 94
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 95
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/h/a;

    .line 96
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v1

    .line 97
    instance-of v0, v1, Lcom/facebook/richdocument/view/b/k;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 98
    check-cast v0, Lcom/facebook/richdocument/view/b/k;

    .line 99
    invoke-interface {v0}, Lcom/facebook/richdocument/view/b/k;->a()I

    move-result v4

    .line 100
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    if-nez v7, :cond_1

    move v2, v6

    .line 128
    :goto_1
    add-int/lit8 v0, v7, 0x1

    if-ne v0, v8, :cond_6

    .line 129
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    .line 151
    :goto_2
    const/4 v1, 0x0

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 106
    :cond_1
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/h/a;

    .line 108
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    .line 109
    instance-of v2, v0, Lcom/facebook/richdocument/view/b/k;

    if-nez v2, :cond_2

    instance-of v2, v1, Lcom/facebook/richdocument/view/b/a/g;

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/facebook/richdocument/view/b/a/g;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/g;->b()I

    move-result v0

    sub-int v0, v2, v0

    move v2, v0

    goto :goto_1

    .line 114
    :cond_2
    instance-of v2, v0, Lcom/facebook/richdocument/view/b/k;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/facebook/richdocument/view/b/k;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/b/k;->a()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 118
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    .line 121
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 122
    sub-int v9, v2, v0

    .line 123
    const/4 v10, 0x1

    .line 157
    and-int/lit8 v11, v9, 0x1

    if-ne v11, v10, :cond_b

    :goto_3
    move v0, v10

    .line 123
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_4

    .line 131
    :cond_6
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/h/a;

    .line 133
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    .line 134
    instance-of v9, v0, Lcom/facebook/richdocument/view/b/k;

    if-nez v9, :cond_7

    instance-of v9, v1, Lcom/facebook/richdocument/view/b/a/g;

    if-eqz v9, :cond_7

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    check-cast v1, Lcom/facebook/richdocument/view/b/a/g;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/b/a/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_2

    .line 139
    :cond_7
    instance-of v1, v0, Lcom/facebook/richdocument/view/b/k;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/facebook/richdocument/view/b/k;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/b/k;->a()I

    move-result v0

    if-eq v0, v4, :cond_9

    .line 143
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    goto/16 :goto_2

    .line 145
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 146
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 147
    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto/16 :goto_2

    .line 154
    :cond_a
    return-void

    :cond_b
    const/4 v10, 0x0

    goto :goto_3
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 47
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 48
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/a;

    .line 49
    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/i;->a(Lcom/facebook/richdocument/view/a;I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/facebook/richdocument/view/i;->c:Lcom/facebook/richdocument/view/j;

    invoke-virtual {v3, v2}, Lcom/facebook/richdocument/view/j;->a(Lcom/facebook/richdocument/model/b/g;)I

    move-result v3

    .line 51
    iget-object v4, p0, Lcom/facebook/richdocument/view/i;->c:Lcom/facebook/richdocument/view/j;

    invoke-virtual {v4, v2}, Lcom/facebook/richdocument/view/j;->b(Lcom/facebook/richdocument/model/b/g;)I

    move-result v4

    .line 52
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/cs;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_0

    .line 53
    iget v0, p0, Lcom/facebook/richdocument/view/i;->d:I

    invoke-virtual {p1, v3, v6, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    add-int/lit8 v5, v1, 0x1

    invoke-static {v0, v5}, Lcom/facebook/richdocument/view/i;->a(Lcom/facebook/richdocument/view/a;I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v0

    .line 59
    invoke-direct {p0, p2, v1, v2, v0}, Lcom/facebook/richdocument/view/i;->a(Landroid/view/View;ILcom/facebook/richdocument/model/b/g;Lcom/facebook/richdocument/model/b/g;)I

    move-result v0

    .line 60
    invoke-virtual {p1, v3, v6, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
