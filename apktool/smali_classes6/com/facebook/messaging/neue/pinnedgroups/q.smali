.class public final Lcom/facebook/messaging/neue/pinnedgroups/q;
.super Lcom/facebook/widget/dragsortgridview/b;
.source "PinnedGroupsAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lcom/facebook/messaging/neue/pinnedgroups/r;

.field public c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/neue/pinnedgroups/ae;

.field private g:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/qe/a/g;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/facebook/widget/dragsortgridview/b;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 123
    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->c:Lcom/facebook/inject/h;

    .line 125
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 126
    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->e:Ljava/util/List;

    .line 156
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->a:Landroid/content/Context;

    .line 158
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/r;

    invoke-direct {v0, p1, p2}, Lcom/facebook/messaging/neue/pinnedgroups/r;-><init>(Landroid/content/Context;Lcom/facebook/qe/a/g;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->b:Lcom/facebook/messaging/neue/pinnedgroups/r;

    .line 159
    return-void
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 294
    check-cast p2, Lcom/facebook/messaging/neue/pinnedgroups/e;

    .line 295
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/pinnedgroups/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    new-instance p2, Lcom/facebook/messaging/neue/pinnedgroups/e;

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/neue/pinnedgroups/e;-><init>(Landroid/content/Context;)V

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/l;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/neue/pinnedgroups/e;->a(Lcom/facebook/messaging/neue/pinnedgroups/l;)V

    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/l;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 301
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 303
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/pinnedgroups/e;->b()V

    .line 306
    :cond_2
    return-object p2
.end method

.method private b(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 311
    if-nez p2, :cond_0

    .line 312
    new-instance p2, Lcom/facebook/messaging/neue/pinnedgroups/c;

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/neue/pinnedgroups/c;-><init>(Landroid/content/Context;)V

    .line 317
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->b:Lcom/facebook/messaging/neue/pinnedgroups/r;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/r;->a(I)Lcom/facebook/messaging/neue/pinnedgroups/d;

    move-result-object v0

    .line 318
    invoke-virtual {p2, v0}, Lcom/facebook/messaging/neue/pinnedgroups/c;->setPinnedSuggestionsItem(Lcom/facebook/messaging/neue/pinnedgroups/d;)V

    .line 320
    return-object p2

    .line 314
    :cond_0
    check-cast p2, Lcom/facebook/messaging/neue/pinnedgroups/c;

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/q;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/q;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/q;-><init>(Landroid/content/Context;Lcom/facebook/qe/a/g;)V

    .line 19
    const/16 v0, 0xf77

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    .line 326
    iput-object v0, v2, Lcom/facebook/messaging/neue/pinnedgroups/q;->c:Lcom/facebook/inject/h;

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/q;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/l;

    .line 203
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->f:Lcom/facebook/messaging/neue/pinnedgroups/ae;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->f:Lcom/facebook/messaging/neue/pinnedgroups/ae;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/neue/pinnedgroups/ae;->a(II)V

    .line 210
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/ag;Landroid/widget/GridView;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/n;

    invoke-virtual {v0, p1, p0, p2}, Lcom/facebook/messaging/neue/pinnedgroups/n;->a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/neue/pinnedgroups/q;Landroid/widget/GridView;)V

    .line 163
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 214
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3

    .prologue
    .line 260
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/l;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/dragsortgridview/b;->a(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/b;->b()V

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->b:Lcom/facebook/messaging/neue/pinnedgroups/r;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/dragsortgridview/b;->a(Ljava/util/List;)V

    .line 269
    :cond_0
    const v0, -0x68086862    # -1.6000274E-24f

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 260
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 272
    :cond_2
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/ae;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->f:Lcom/facebook/messaging/neue/pinnedgroups/ae;

    .line 152
    return-void
.end method

.method protected final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->e:Ljava/util/List;

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 278
    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    new-instance v4, Lcom/facebook/messaging/neue/pinnedgroups/l;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/pinnedgroups/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/n;->a()Lcom/facebook/messaging/neue/pinnedgroups/o;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/l;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/neue/pinnedgroups/o;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/dragsortgridview/b;->b()V

    .line 285
    iget-object v5, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 286
    iget-object v5, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->b:Lcom/facebook/messaging/neue/pinnedgroups/r;

    invoke-virtual {v5}, Lcom/facebook/messaging/neue/pinnedgroups/r;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/facebook/widget/dragsortgridview/b;->a(Ljava/util/List;)V

    .line 290
    :goto_1
    const v5, 0x1483db0

    invoke-static {p0, v5}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 281
    return-void

    .line 288
    :cond_1
    iget-object v5, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/facebook/widget/dragsortgridview/b;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move v2, v3

    .line 245
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 240
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/l;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v0, v4, :cond_2

    move v2, v3

    .line 242
    goto :goto_0

    .line 240
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/l;

    .line 254
    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/l;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->b:Lcom/facebook/messaging/neue/pinnedgroups/r;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/r;->a()I

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->b:Lcom/facebook/messaging/neue/pinnedgroups/r;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/r;->a(I)Lcom/facebook/messaging/neue/pinnedgroups/d;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/q;->getItemViewType(I)I

    move-result v0

    .line 223
    packed-switch v0, :pswitch_data_0

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported card type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/neue/pinnedgroups/q;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/neue/pinnedgroups/q;->b(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x2

    return v0
.end method
