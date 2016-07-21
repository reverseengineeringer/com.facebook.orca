.class public final Lcom/facebook/widget/i/a;
.super Ljava/lang/Object;
.source "SectionedAdapterController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SECTION::",
        "Lcom/facebook/widget/i/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TSECTION;>;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/widget/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSECTION;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/widget/i/b;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/i/a",
            "<TSECTION;>.com/facebook/widget/i/d<TSECTION;>;>;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseIntArray;

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/widget/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/widget/i/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/widget/i/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<TSECTION;>;TSECTION;)V"
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/i/a;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/widget/i/i;Z)V

    .line 165
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/widget/i/i;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<TSECTION;>;TSECTION;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-boolean v2, p0, Lcom/facebook/widget/i/a;->k:Z

    .line 171
    iput-boolean p3, p0, Lcom/facebook/widget/i/a;->e:Z

    .line 172
    iput-object p1, p0, Lcom/facebook/widget/i/a;->a:Lcom/google/common/collect/ImmutableList;

    .line 174
    iput-object p2, p0, Lcom/facebook/widget/i/a;->b:Lcom/facebook/widget/i/i;

    .line 175
    iget-object v0, p0, Lcom/facebook/widget/i/a;->b:Lcom/facebook/widget/i/i;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/widget/i/a;->d:Z

    .line 176
    iget-boolean v0, p0, Lcom/facebook/widget/i/a;->d:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/widget/i/a;->b:Lcom/facebook/widget/i/i;

    invoke-virtual {v0}, Lcom/facebook/widget/i/i;->c()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/widget/i/a;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/i/i;

    .line 180
    new-instance v3, Lcom/facebook/widget/i/e;

    invoke-direct {v3, p0, v0}, Lcom/facebook/widget/i/e;-><init>(Lcom/facebook/widget/i/a;Lcom/facebook/widget/i/i;)V

    invoke-virtual {v0, v3}, Lcom/facebook/widget/i/i;->a(Lcom/facebook/widget/i/b;)V

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 175
    goto :goto_0

    :cond_2
    move v1, v2

    .line 177
    goto :goto_1

    .line 182
    :cond_3
    invoke-static {p0}, Lcom/facebook/widget/i/a;->b(Lcom/facebook/widget/i/a;)V

    .line 183
    return-void
.end method

.method public static b(Lcom/facebook/widget/i/a;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 190
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/i/a;->g:Ljava/util/List;

    .line 191
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/i/a;->i:Landroid/util/SparseArray;

    .line 192
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/i/a;->h:Landroid/util/SparseIntArray;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/i/a;->j:Ljava/util/Map;

    .line 196
    iput v5, p0, Lcom/facebook/widget/i/a;->f:I

    .line 197
    iget-object v0, p0, Lcom/facebook/widget/i/a;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    move v1, v5

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/facebook/widget/i/a;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/i/i;

    .line 198
    iget-boolean v3, p0, Lcom/facebook/widget/i/a;->e:Z

    if-nez v3, :cond_1

    .line 199
    iget v3, p0, Lcom/facebook/widget/i/a;->f:I

    invoke-virtual {v0}, Lcom/facebook/widget/i/i;->b()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/widget/i/a;->f:I

    .line 197
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/widget/i/i;->b()I

    move-result v3

    iget v4, p0, Lcom/facebook/widget/i/a;->f:I

    if-le v3, v4, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/facebook/widget/i/i;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/i/a;->f:I

    goto :goto_1

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/i/a;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/facebook/widget/i/a;->f:I

    new-instance v2, Lcom/facebook/widget/i/f;

    iget-object v3, p0, Lcom/facebook/widget/i/a;->b:Lcom/facebook/widget/i/i;

    invoke-direct {v2, p0, v5, v3}, Lcom/facebook/widget/i/f;-><init>(Lcom/facebook/widget/i/a;ILcom/facebook/widget/i/i;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v5

    move v12, v5

    .line 224
    :goto_2
    iget-object v0, p0, Lcom/facebook/widget/i/a;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 225
    iget-object v0, p0, Lcom/facebook/widget/i/a;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/widget/i/i;

    .line 228
    iget-boolean v0, p0, Lcom/facebook/widget/i/a;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/facebook/widget/i/i;->c()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, ""

    iget-object v1, p0, Lcom/facebook/widget/i/a;->b:Lcom/facebook/widget/i/i;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/i/i;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    iget-object v6, p0, Lcom/facebook/widget/i/a;->g:Ljava/util/List;

    new-instance v0, Lcom/facebook/widget/i/d;

    iget-object v3, p0, Lcom/facebook/widget/i/a;->b:Lcom/facebook/widget/i/i;

    move-object v1, p0

    move v4, v2

    invoke-direct/range {v0 .. v4}, Lcom/facebook/widget/i/d;-><init>(Lcom/facebook/widget/i/a;ILcom/facebook/widget/i/i;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/facebook/widget/i/a;->h:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/facebook/widget/i/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/facebook/widget/i/a;->f:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/facebook/widget/i/a;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/widget/i/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v5

    .line 238
    :goto_3
    invoke-virtual {v9}, Lcom/facebook/widget/i/i;->c()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 239
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v0

    .line 240
    add-int v1, v12, v0

    .line 242
    iget-object v3, p0, Lcom/facebook/widget/i/a;->g:Ljava/util/List;

    new-instance v6, Lcom/facebook/widget/i/d;

    move-object v7, p0

    move v10, v2

    move v11, v5

    invoke-direct/range {v6 .. v10}, Lcom/facebook/widget/i/d;-><init>(Lcom/facebook/widget/i/a;ILcom/facebook/widget/i/i;I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v3, p0, Lcom/facebook/widget/i/a;->h:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lcom/facebook/widget/i/a;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    iget-object v3, p0, Lcom/facebook/widget/i/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_4

    .line 246
    iget-object v3, p0, Lcom/facebook/widget/i/a;->i:Landroid/util/SparseArray;

    new-instance v4, Lcom/facebook/widget/i/f;

    invoke-direct {v4, p0, v0, v9}, Lcom/facebook/widget/i/f;-><init>(Lcom/facebook/widget/i/a;ILcom/facebook/widget/i/i;)V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 254
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/widget/i/a;->e:Z

    if-eqz v0, :cond_6

    move v0, v5

    :goto_4
    add-int/2addr v0, v12

    .line 224
    add-int/lit8 v2, v2, 0x1

    move v12, v0

    goto/16 :goto_2

    .line 254
    :cond_6
    invoke-virtual {v9}, Lcom/facebook/widget/i/i;->b()I

    move-result v0

    goto :goto_4

    .line 256
    :cond_7
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/facebook/widget/i/a;->k:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p0}, Lcom/facebook/widget/i/a;->b(Lcom/facebook/widget/i/a;)V

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/i/a;->k:Z

    .line 263
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/facebook/widget/i/a;->c()V

    .line 311
    iget-object v0, p0, Lcom/facebook/widget/i/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/facebook/widget/i/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/widget/i/a",
            "<TSECTION;>.com/facebook/widget/i/f<TSECTION;>;"
        }
    .end annotation

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/facebook/widget/i/a;->c()V

    .line 291
    iget-object v0, p0, Lcom/facebook/widget/i/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/i/f;

    return-object v0
.end method

.method public final a(Lcom/facebook/widget/i/b;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/widget/i/a;->c:Lcom/facebook/widget/i/b;

    .line 187
    return-void
.end method

.method public final b(I)Lcom/facebook/widget/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/widget/i/a",
            "<TSECTION;>.com/facebook/widget/i/d<TSECTION;>;"
        }
    .end annotation

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/facebook/widget/i/a;->c()V

    .line 303
    iget-object v0, p0, Lcom/facebook/widget/i/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/i/d;

    return-object v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/facebook/widget/i/a;->c()V

    .line 330
    iget-object v0, p0, Lcom/facebook/widget/i/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method
