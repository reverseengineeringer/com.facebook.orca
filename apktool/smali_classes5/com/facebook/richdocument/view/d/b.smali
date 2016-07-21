.class public Lcom/facebook/richdocument/view/d/b;
.super Lcom/facebook/widget/recyclerview/c;
.source "RichDocumentLayoutManager.java"

# interfaces
.implements Lcom/facebook/widget/recyclerview/a;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/richdocument/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Landroid/support/v4/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/t",
            "<",
            "Lcom/facebook/richdocument/view/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/facebook/richdocument/view/widget/br;

.field public f:Landroid/support/v7/widget/dg;

.field private g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/richdocument/view/d/c;

    invoke-direct {v0}, Lcom/facebook/richdocument/view/d/c;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/view/d/b;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/widget/recyclerview/c;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Landroid/support/v4/j/t;

    invoke-direct {v0}, Landroid/support/v4/j/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/d/b;->b:Landroid/support/v4/j/t;

    .line 62
    iput-object p2, p0, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    .line 293
    iget-object v3, p0, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/facebook/richdocument/view/d/e;

    invoke-direct {v4, p0}, Lcom/facebook/richdocument/view/d/e;-><init>(Lcom/facebook/richdocument/view/d/b;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setViewCacheExtension(Landroid/support/v7/widget/do;)V

    .line 65
    const-class v0, Lcom/facebook/richdocument/view/d/b;

    invoke-static {p0, p1}, Lcom/facebook/richdocument/view/d/b;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 67
    sget-object v0, Lcom/facebook/richdocument/view/d/b;->c:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/d/b;->a:Lcom/facebook/richdocument/a/a;

    invoke-virtual {v2, p1}, Lcom/facebook/richdocument/a/a;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method private static a(Landroid/support/v7/widget/dq;)V
    .locals 1

    .prologue
    .line 148
    check-cast p0, Lcom/facebook/richdocument/view/h/a;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/i/ak;

    .line 150
    invoke-virtual {v0}, Lcom/facebook/richdocument/i/ak;->e()V

    .line 151
    return-void
.end method

.method public static synthetic a(Lcom/facebook/richdocument/view/d/b;Landroid/view/View;Landroid/support/v7/widget/dg;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/recyclerview/c;->a(Landroid/view/View;Landroid/support/v7/widget/dg;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/d/b;

    invoke-static {v0}, Lcom/facebook/richdocument/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/a/a;

    iput-object v0, p0, Lcom/facebook/richdocument/view/d/b;->a:Lcom/facebook/richdocument/a/a;

    return-void
.end method

.method public static b(Landroid/support/v7/widget/dq;)V
    .locals 2

    .prologue
    .line 154
    instance-of v0, p0, Lcom/facebook/richdocument/view/h/a;

    if-eqz v0, :cond_0

    .line 155
    check-cast p0, Lcom/facebook/richdocument/view/h/a;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/i/a;->b(Landroid/os/Bundle;)V

    .line 160
    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v2

    .line 254
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/db;->d(Landroid/view/View;)V

    .line 255
    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->h()I

    move-result v3

    .line 256
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->b:Landroid/support/v4/j/t;

    invoke-virtual {v0, v3}, Landroid/support/v4/j/t;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/d/h;

    .line 257
    if-nez v0, :cond_0

    .line 259
    new-instance v1, Lcom/facebook/richdocument/view/d/h;

    sget-object v0, Lcom/facebook/richdocument/view/d/b;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/richdocument/view/d/b;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/facebook/richdocument/view/d/h;-><init>(Lcom/facebook/richdocument/view/d/b;I)V

    .line 263
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->b:Landroid/support/v4/j/t;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/j/t;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 265
    :cond_0
    invoke-virtual {v0, v2, p2}, Lcom/facebook/richdocument/view/d/h;->a(Landroid/support/v7/widget/dq;I)V

    .line 266
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/dg;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/d/b;->g:Z

    move v3, v4

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->b:Landroid/support/v4/j/t;

    invoke-virtual {v0}, Landroid/support/v4/j/t;->a()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->b:Landroid/support/v4/j/t;

    iget-object v1, p0, Lcom/facebook/richdocument/view/d/b;->b:Landroid/support/v4/j/t;

    invoke-virtual {v1, v3}, Landroid/support/v4/j/t;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/j/t;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/d/h;

    move v5, v4

    .line 121
    :goto_1
    iget-object v1, v0, Lcom/facebook/richdocument/view/d/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 122
    iget-object v1, v0, Lcom/facebook/richdocument/view/d/h;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dq;

    .line 123
    iget-object v2, v1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-super {p0, v2, p1}, Lcom/facebook/widget/recyclerview/c;->a(Landroid/view/View;Landroid/support/v7/widget/dg;)V

    .line 124
    invoke-static {v1}, Lcom/facebook/richdocument/view/d/b;->b(Landroid/support/v7/widget/dq;)V

    .line 126
    instance-of v2, v1, Lcom/facebook/richdocument/view/h/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/facebook/richdocument/view/h/a;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/richdocument/i/ak;

    if-eqz v2, :cond_0

    .line 128
    invoke-static {v1}, Lcom/facebook/richdocument/view/d/b;->a(Landroid/support/v7/widget/dq;)V

    .line 121
    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 132
    :cond_1
    iget-object v0, v0, Lcom/facebook/richdocument/view/d/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 134
    iget-object v1, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-super {p0, v1, p1}, Lcom/facebook/widget/recyclerview/c;->a(Landroid/view/View;Landroid/support/v7/widget/dg;)V

    .line 135
    invoke-static {v0}, Lcom/facebook/richdocument/view/d/b;->b(Landroid/support/v7/widget/dq;)V

    .line 137
    instance-of v1, v0, Lcom/facebook/richdocument/view/h/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/facebook/richdocument/view/h/a;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/richdocument/i/ak;

    if-eqz v1, :cond_2

    .line 139
    invoke-static {v0}, Lcom/facebook/richdocument/view/d/b;->a(Landroid/support/v7/widget/dq;)V

    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->b:Landroid/support/v4/j/t;

    invoke-virtual {v0}, Landroid/support/v4/j/t;->b()V

    .line 144
    iput-boolean v4, p0, Lcom/facebook/richdocument/view/d/b;->g:Z

    .line 145
    return-void
.end method

.method private l(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/richdocument/view/h/a;

    if-eqz v1, :cond_0

    .line 271
    check-cast v0, Lcom/facebook/richdocument/view/h/a;

    .line 272
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    .line 273
    instance-of v1, v0, Lcom/facebook/richdocument/view/d/f;

    if-eqz v1, :cond_0

    .line 274
    check-cast v0, Lcom/facebook/richdocument/view/d/f;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/d/f;->c()Z

    move-result v0

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Lcom/facebook/richdocument/view/d/b;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/richdocument/view/h/a;

    if-eqz v1, :cond_0

    .line 283
    check-cast v0, Lcom/facebook/richdocument/view/h/a;

    .line 284
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    .line 285
    instance-of v1, v0, Lcom/facebook/richdocument/view/d/g;

    if-eqz v1, :cond_0

    .line 286
    check-cast v0, Lcom/facebook/richdocument/view/d/g;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/d/g;->b()Z

    move-result v0

    .line 289
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/dg;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/db;->a(Landroid/view/View;Landroid/support/v7/widget/dg;)V

    .line 82
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dg;)V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/recyclerview/c;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dg;)V

    .line 108
    invoke-direct {p0, p2}, Lcom/facebook/richdocument/view/d/b;->d(Landroid/support/v7/widget/dg;)V

    .line 109
    return-void
.end method

.method public final a(Landroid/support/v7/widget/cs;Landroid/support/v7/widget/cs;)V
    .locals 2

    .prologue
    .line 418
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/recyclerview/c;->a(Landroid/support/v7/widget/cs;Landroid/support/v7/widget/cs;)V

    .line 419
    new-instance v0, Lcom/facebook/richdocument/view/widget/br;

    iget-object v1, p0, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p2, Lcom/facebook/richdocument/view/a;

    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/richdocument/view/widget/br;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Lcom/facebook/richdocument/view/a;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/d/b;->e:Lcom/facebook/richdocument/view/widget/br;

    .line 423
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dg;)V
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 97
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v1

    .line 98
    invoke-direct {p0, v1}, Lcom/facebook/richdocument/view/d/b;->l(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/richdocument/view/d/b;->c(Landroid/view/View;I)V

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/widget/recyclerview/c;->a(Landroid/support/v7/widget/dg;)V

    .line 103
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;II)V
    .locals 0

    .prologue
    .line 247
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/recyclerview/c;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;II)V

    .line 249
    iput-object p1, p0, Lcom/facebook/richdocument/view/d/b;->f:Landroid/support/v7/widget/dg;

    .line 250
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/dg;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/d/b;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cs;->d(Landroid/support/v7/widget/dq;)V

    .line 88
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/d/b;->c(Landroid/view/View;I)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/recyclerview/c;->a(Landroid/view/View;Landroid/support/v7/widget/dg;)V

    goto :goto_0
.end method

.method public final a_(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->f:Landroid/support/v7/widget/dg;

    if-nez v0, :cond_0

    move v0, v1

    .line 241
    :goto_0
    return v0

    .line 176
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/d/b;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->C()I

    move-result v0

    if-lt p1, v0, :cond_3

    :cond_2
    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    if-gt p1, v0, :cond_4

    move v0, v1

    .line 186
    goto :goto_0

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->b:Landroid/support/v4/j/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/j/t;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/d/h;

    .line 191
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/facebook/richdocument/view/d/h;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/d/h;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->f:Landroid/support/v7/widget/dg;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dg;->c(I)Landroid/view/View;

    move-result-object v2

    .line 201
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/richdocument/view/a;

    if-eqz v0, :cond_7

    .line 203
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/a;->e()V

    .line 206
    :cond_7
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/db;->b(Landroid/view/View;)V

    .line 214
    new-instance v0, Lcom/facebook/richdocument/view/d/d;

    invoke-direct {v0, p0, v2}, Lcom/facebook/richdocument/view/d/d;-><init>(Lcom/facebook/richdocument/view/d/b;Landroid/view/View;)V

    .line 233
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 235
    invoke-direct {p0, v2, p1}, Lcom/facebook/richdocument/view/d/b;->c(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    const/4 v0, 0x1

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/dn;)I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->e:Lcom/facebook/richdocument/view/widget/br;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->e:Lcom/facebook/richdocument/view/widget/br;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/br;->b()I

    move-result v0

    .line 438
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/recyclerview/c;->c(Landroid/support/v7/widget/dn;)I

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->f:Landroid/support/v7/widget/dg;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->f:Landroid/support/v7/widget/dg;

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/d/b;->d(Landroid/support/v7/widget/dg;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/d/b;->h:Z

    .line 75
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/recyclerview/c;->c(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/d/b;->h:Z

    .line 77
    return-void
.end method

.method public final e(Landroid/support/v7/widget/dn;)I
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->e:Lcom/facebook/richdocument/view/widget/br;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->e:Lcom/facebook/richdocument/view/widget/br;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/br;->c()I

    move-result v0

    .line 446
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/recyclerview/c;->e(Landroid/support/v7/widget/dn;)I

    move-result v0

    goto :goto_0
.end method

.method public final g(Landroid/support/v7/widget/dn;)I
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->e:Lcom/facebook/richdocument/view/widget/br;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/b;->e:Lcom/facebook/richdocument/view/widget/br;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/br;->a()I

    move-result v0

    .line 430
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/recyclerview/c;->g(Landroid/support/v7/widget/dn;)I

    move-result v0

    goto :goto_0
.end method
