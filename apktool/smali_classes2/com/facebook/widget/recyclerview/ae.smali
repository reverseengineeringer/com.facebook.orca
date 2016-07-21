.class public final Lcom/facebook/widget/recyclerview/ae;
.super Landroid/support/v7/widget/cs;
.source "RecyclerViewAdapterWithHeadersAndFooters.java"

# interfaces
.implements Lcom/facebook/widget/listview/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/dq;",
        ">",
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/widget/recyclerview/ag;",
        ">;",
        "Lcom/facebook/widget/listview/a",
        "<",
        "Lcom/facebook/widget/recyclerview/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/widget/listview/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/listview/a",
            "<TVH;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Landroid/support/v7/widget/cu;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/listview/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/listview/a",
            "<TVH;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 49
    new-instance v0, Lcom/facebook/widget/recyclerview/af;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/af;-><init>(Lcom/facebook/widget/recyclerview/ae;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->e:Landroid/support/v7/widget/cu;

    .line 79
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->b:Ljava/util/List;

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->c:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    invoke-interface {v0}, Lcom/facebook/widget/listview/ad;->bB_()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->a(Z)V

    .line 83
    return-void
.end method

.method private static g(I)I
    .locals 1

    .prologue
    .line 263
    mul-int/lit8 v0, p0, 0x2

    rsub-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private h(I)I
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    invoke-interface {v0}, Lcom/facebook/widget/listview/ad;->a()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ae;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 269
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, -0x2

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    invoke-interface {v1}, Lcom/facebook/widget/listview/ad;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ae;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    invoke-interface {v1}, Lcom/facebook/widget/listview/ad;->a()I

    move-result v1

    .line 135
    if-ge p1, v0, :cond_0

    .line 136
    invoke-static {p1}, Lcom/facebook/widget/recyclerview/ae;->g(I)I

    move-result v0

    .line 142
    :goto_0
    return v0

    .line 138
    :cond_0
    sub-int v0, p1, v0

    .line 139
    if-lt v0, v1, :cond_1

    .line 140
    invoke-direct {p0, p1}, Lcom/facebook/widget/recyclerview/ae;->h(I)I

    move-result v0

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    invoke-interface {v1, v0}, Lcom/facebook/widget/listview/ad;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 4

    .prologue
    .line 149
    if-gez p2, :cond_0

    .line 252
    rem-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_1

    .line 253
    neg-int v2, p2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    .line 254
    iget-object v3, p0, Lcom/facebook/widget/recyclerview/ae;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 257
    :goto_0
    move-object v1, v2

    .line 151
    new-instance v0, Lcom/facebook/widget/recyclerview/ag;

    invoke-direct {v0, v1}, Lcom/facebook/widget/recyclerview/ag;-><init>(Landroid/view/View;)V

    .line 154
    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/widget/recyclerview/ag;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    invoke-interface {v1, p1, p2}, Lcom/facebook/widget/listview/ad;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/recyclerview/ag;-><init>(Landroid/support/v7/widget/dq;)V

    goto :goto_1

    .line 256
    :cond_1
    add-int/lit8 v2, p2, 0x1

    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    .line 257
    iget-object v3, p0, Lcom/facebook/widget/recyclerview/ae;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    invoke-interface {v0, p1}, Lcom/facebook/widget/listview/ad;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 124
    return-void
.end method

.method public final a(Landroid/support/v7/widget/cu;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/cu;)V

    .line 106
    iget-boolean v0, p0, Lcom/facebook/widget/recyclerview/ae;->d:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ae;->e:Landroid/support/v7/widget/cu;

    invoke-interface {v0, v1}, Lcom/facebook/widget/listview/ad;->a(Landroid/support/v7/widget/cu;)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/recyclerview/ae;->d:Z

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dq;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/widget/recyclerview/ag;

    .line 170
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    instance-of v0, v0, Landroid/support/v7/widget/cs;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    check-cast v0, Landroid/support/v7/widget/cs;

    .line 172
    iget-object v1, p1, Lcom/facebook/widget/recyclerview/ag;->l:Landroid/support/v7/widget/dq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/dq;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/widget/recyclerview/ag;

    .line 161
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p2, v0

    .line 162
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    invoke-interface {v1}, Lcom/facebook/widget/listview/ad;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    iget-object v2, p1, Lcom/facebook/widget/recyclerview/ag;->l:Landroid/support/v7/widget/dq;

    invoke-interface {v1, v2, v0}, Lcom/facebook/widget/listview/ad;->a(Landroid/support/v7/widget/dq;I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->b:Ljava/util/List;

    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 92
    return-void

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/ae;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/cu;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/cu;)V

    .line 115
    iget-boolean v0, p0, Lcom/facebook/widget/recyclerview/ae;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->cD_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ae;->e:Landroid/support/v7/widget/cu;

    invoke-interface {v0, v1}, Lcom/facebook/widget/listview/ad;->b(Landroid/support/v7/widget/cu;)V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/recyclerview/ae;->d:Z

    .line 119
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->c:Ljava/util/List;

    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 101
    return-void

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/ae;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/dq;)Z
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/widget/recyclerview/ag;

    .line 178
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    instance-of v0, v0, Landroid/support/v7/widget/cs;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    check-cast v0, Landroid/support/v7/widget/cs;

    .line 180
    iget-object v1, p1, Lcom/facebook/widget/recyclerview/ag;->l:Landroid/support/v7/widget/dq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/dq;)Z

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/dq;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 218
    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    invoke-interface {v1}, Lcom/facebook/widget/listview/ad;->a()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_1

    .line 219
    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    sub-int v0, p1, v0

    invoke-interface {v1, v0}, Lcom/facebook/widget/listview/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/dq;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/widget/recyclerview/ag;

    .line 187
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    instance-of v0, v0, Landroid/support/v7/widget/cs;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    check-cast v0, Landroid/support/v7/widget/cs;

    .line 189
    iget-object v1, p1, Lcom/facebook/widget/recyclerview/ag;->l:Landroid/support/v7/widget/dq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cs;->c(Landroid/support/v7/widget/dq;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v7/widget/dq;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/widget/recyclerview/ag;

    .line 195
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    instance-of v0, v0, Landroid/support/v7/widget/cs;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    check-cast v0, Landroid/support/v7/widget/cs;

    .line 197
    iget-object v1, p1, Lcom/facebook/widget/recyclerview/ag;->l:Landroid/support/v7/widget/dq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cs;->d(Landroid/support/v7/widget/dq;)V

    .line 199
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    invoke-interface {v0}, Lcom/facebook/widget/listview/ad;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    invoke-interface {v1}, Lcom/facebook/widget/listview/ad;->a()I

    move-result v1

    .line 228
    if-ge p1, v0, :cond_0

    .line 229
    invoke-static {p1}, Lcom/facebook/widget/recyclerview/ae;->g(I)I

    move-result v0

    int-to-long v0, v0

    .line 235
    :goto_0
    return-wide v0

    .line 231
    :cond_0
    sub-int v0, p1, v0

    .line 232
    if-lt v0, v1, :cond_1

    .line 233
    invoke-direct {p0, p1}, Lcom/facebook/widget/recyclerview/ae;->h(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ae;->a:Lcom/facebook/widget/listview/a;

    invoke-interface {v1, v0}, Lcom/facebook/widget/listview/ad;->h_(I)J

    move-result-wide v0

    goto :goto_0
.end method
