.class public final Lcom/facebook/richdocument/view/a/b;
.super Lcom/facebook/richdocument/e/v;
.source "ViewLocationTracker.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static f:Lcom/facebook/richdocument/view/a/b;

.field private static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/richdocument/e/e;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/view/a/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/e/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/richdocument/e/v;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/a/b;->a:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/a/b;->b:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/a/b;->c:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/facebook/richdocument/view/a/b;->d:Lcom/facebook/richdocument/e/e;

    .line 51
    iget-object v0, p0, Lcom/facebook/richdocument/view/a/b;->d:Lcom/facebook/richdocument/e/e;

    invoke-virtual {v0, p0}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/a/b;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/richdocument/view/a/b;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/view/a/b;->g:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/a/b;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/view/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/a/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/view/a/b;->g:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/richdocument/view/a/b;->f:Lcom/facebook/richdocument/view/a/b;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/richdocument/view/a/b;->f:Lcom/facebook/richdocument/view/a/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/a/c;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 166
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/a/c;

    .line 167
    iget-object v0, v0, Lcom/facebook/richdocument/view/a/c;->a:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 168
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 165
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_1
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/richdocument/view/a/b;

    invoke-static {p0}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/view/a/b;-><init>(Lcom/facebook/richdocument/e/e;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/richdocument/view/a/b;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/facebook/richdocument/view/a/b;->a(Ljava/util/List;Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/richdocument/view/a/b;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/facebook/richdocument/view/a/b;->a(Ljava/util/List;Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/richdocument/view/a/b;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/facebook/richdocument/view/a/b;->a(Ljava/util/List;Landroid/view/View;)V

    .line 162
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/facebook/richdocument/view/a/e;Lcom/facebook/richdocument/view/a/d;)V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lcom/facebook/richdocument/view/a/c;

    invoke-direct {v0, p1, p3, p2}, Lcom/facebook/richdocument/view/a/c;-><init>(Landroid/view/View;Lcom/facebook/richdocument/view/a/d;Lcom/facebook/richdocument/view/a/e;)V

    .line 150
    iget-object v1, p0, Lcom/facebook/richdocument/view/a/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/facebook/richdocument/view/a/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 14

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/richdocument/e/at;

    const/4 v2, 0x0

    .line 58
    iget v0, p0, Lcom/facebook/richdocument/view/a/b;->e:I

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/at;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/richdocument/view/a/b;->e:I

    move v1, v2

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/facebook/richdocument/view/a/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/a/c;

    .line 61
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/a/c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    iget v3, p0, Lcom/facebook/richdocument/view/a/b;->e:I

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/view/a/c;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/a/c;->c()V

    .line 64
    iget-object v3, p0, Lcom/facebook/richdocument/view/a/b;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/facebook/richdocument/view/a/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 59
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/a/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/facebook/richdocument/view/a/b;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/a/c;

    .line 78
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    iget v1, p0, Lcom/facebook/richdocument/view/a/b;->e:I

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/a/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/a/c;->b()V

    .line 81
    iget-object v1, p0, Lcom/facebook/richdocument/view/a/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/facebook/richdocument/view/a/b;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 76
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/facebook/richdocument/view/a/b;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/at;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 106
    const/4 v4, 0x2

    new-array v7, v4, [I

    move v5, v6

    .line 107
    :goto_4
    iget-object v4, p0, Lcom/facebook/richdocument/view/a/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_a

    .line 108
    iget-object v4, p0, Lcom/facebook/richdocument/view/a/b;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/view/a/c;

    .line 109
    iget-object v8, v4, Lcom/facebook/richdocument/view/a/c;->a:Landroid/view/View;

    if-eqz v8, :cond_9

    iget-object v8, v4, Lcom/facebook/richdocument/view/a/c;->b:Lcom/facebook/richdocument/view/a/d;

    if-eqz v8, :cond_9

    .line 111
    iget-object v8, v4, Lcom/facebook/richdocument/view/a/c;->a:Landroid/view/View;

    .line 112
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 113
    aget v9, v7, v6

    if-gez v9, :cond_6

    aget v9, v7, v13

    if-ltz v9, :cond_7

    .line 114
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    .line 115
    aget v10, v7, v13

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v11

    sub-int/2addr v10, v11

    .line 116
    iget-object v11, v4, Lcom/facebook/richdocument/view/a/c;->c:Lcom/facebook/richdocument/view/a/e;

    invoke-virtual {v11, v0}, Lcom/facebook/richdocument/view/a/e;->a(Landroid/view/View;)I

    move-result v11

    .line 117
    iget v12, p0, Lcom/facebook/richdocument/view/a/b;->e:I

    add-int/2addr v12, v10

    sub-int/2addr v9, v11

    sub-int v9, v12, v9

    .line 119
    iget v12, p0, Lcom/facebook/richdocument/view/a/b;->e:I

    add-int/2addr v10, v12

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v10

    sub-int/2addr v8, v11

    .line 121
    invoke-virtual {v4, v9, v8}, Lcom/facebook/richdocument/view/a/c;->a(II)V

    .line 122
    iget v8, p0, Lcom/facebook/richdocument/view/a/b;->e:I

    invoke-virtual {v4, v8}, Lcom/facebook/richdocument/view/a/c;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 123
    iget-object v8, p0, Lcom/facebook/richdocument/view/a/b;->b:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v4}, Lcom/facebook/richdocument/view/a/c;->b()V

    .line 128
    :goto_5
    iget-object v4, p0, Lcom/facebook/richdocument/view/a/b;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    add-int/lit8 v5, v5, -0x1

    .line 107
    :cond_7
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 126
    :cond_8
    iget-object v8, p0, Lcom/facebook/richdocument/view/a/b;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 132
    :cond_9
    iget-object v4, p0, Lcom/facebook/richdocument/view/a/b;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 93
    :cond_a
    return-void
.end method
