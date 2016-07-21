.class public final Lcom/facebook/richdocument/view/widget/dg;
.super Ljava/lang/Object;
.source "WebViewLoader.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static d:Lcom/facebook/richdocument/view/widget/dg;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/richdocument/view/widget/dj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/widget/dj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/richdocument/logging/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/view/widget/dg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/logging/v;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xa

    new-instance v2, Lcom/facebook/richdocument/view/widget/di;

    const/4 v3, 0x0

    invoke-direct {v2}, Lcom/facebook/richdocument/view/widget/di;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/dg;->a:Ljava/util/Queue;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/dg;->b:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/dg;->c:Lcom/facebook/richdocument/logging/v;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/dg;
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
    sget-object v6, Lcom/facebook/richdocument/view/widget/dg;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/view/widget/dg;->e:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/widget/dg;

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

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/dg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/dg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/view/widget/dg;->e:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/richdocument/view/widget/dg;->d:Lcom/facebook/richdocument/view/widget/dg;

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
    sput-object v0, Lcom/facebook/richdocument/view/widget/dg;->d:Lcom/facebook/richdocument/view/widget/dg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dg;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/dj;

    .line 98
    if-nez v0, :cond_2

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    iget-object v1, v0, Lcom/facebook/richdocument/view/widget/dj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/widget/r;

    .line 103
    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/dg;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 109
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private a(Lcom/facebook/richdocument/view/widget/dj;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dg;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/dg;->b(Lcom/facebook/richdocument/view/widget/dg;)V

    .line 57
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/dg;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/richdocument/view/widget/dg;

    invoke-static {p0}, Lcom/facebook/richdocument/logging/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/v;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/v;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/view/widget/dg;-><init>(Lcom/facebook/richdocument/logging/v;)V

    .line 18
    return-object v1
.end method

.method public static declared-synchronized b(Lcom/facebook/richdocument/view/widget/dg;)V
    .locals 3

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/dg;->a()V

    .line 114
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dg;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/dj;

    .line 115
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/dg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    iget v1, v0, Lcom/facebook/richdocument/view/widget/dj;->f:I

    sget v2, Lcom/facebook/richdocument/view/widget/dk;->a:I

    if-ne v1, v2, :cond_1

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/dg;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 119
    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/dg;->c(Lcom/facebook/richdocument/view/widget/dj;)V

    .line 121
    iget v1, v0, Lcom/facebook/richdocument/view/widget/dj;->f:I

    sget v2, Lcom/facebook/richdocument/view/widget/dk;->a:I

    if-eq v1, v2, :cond_1

    .line 122
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/dg;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_1
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized b(Lcom/facebook/richdocument/view/widget/dg;Lcom/facebook/richdocument/view/widget/dj;)V
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Lcom/facebook/richdocument/view/widget/dj;)V
    .locals 6

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/richdocument/view/widget/dj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/r;

    new-instance v1, Lcom/facebook/richdocument/view/widget/dh;

    invoke-direct {v1, p0, p1}, Lcom/facebook/richdocument/view/widget/dh;-><init>(Lcom/facebook/richdocument/view/widget/dg;Lcom/facebook/richdocument/view/widget/dj;)V

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ap;->a(Lcom/facebook/richdocument/view/widget/ar;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dg;->c:Lcom/facebook/richdocument/logging/v;

    iget-object v1, p1, Lcom/facebook/richdocument/view/widget/dj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/v;->b(Ljava/lang/String;)V

    .line 158
    iget-object v0, p1, Lcom/facebook/richdocument/view/widget/dj;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p1, Lcom/facebook/richdocument/view/widget/dj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/r;

    iget-object v1, p1, Lcom/facebook/richdocument/view/widget/dj;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/richdocument/view/widget/dj;->c:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/view/widget/r;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/facebook/richdocument/view/widget/dj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/r;

    iget-object v1, p1, Lcom/facebook/richdocument/view/widget/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/r;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/widget/r;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/richdocument/view/widget/dj;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/view/widget/dj;-><init>(Lcom/facebook/richdocument/view/widget/r;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/dg;->a(Lcom/facebook/richdocument/view/widget/dj;)V

    .line 51
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/r;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 64
    invoke-static {p3}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dg;->c:Lcom/facebook/richdocument/logging/v;

    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/logging/v;->a(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/facebook/richdocument/view/widget/dj;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/richdocument/view/widget/dj;-><init>(Lcom/facebook/richdocument/view/widget/r;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/dg;->a(Lcom/facebook/richdocument/view/widget/dj;)V

    .line 70
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/dg;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/dg;->b(Lcom/facebook/richdocument/view/widget/dg;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 80
    invoke-static {p3}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dg;->c:Lcom/facebook/richdocument/logging/v;

    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/logging/v;->a(Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/facebook/richdocument/view/widget/dj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/view/widget/dj;-><init>(Lcom/facebook/richdocument/view/widget/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/dg;->a(Lcom/facebook/richdocument/view/widget/dj;)V

    .line 86
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/dg;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/dg;->b(Lcom/facebook/richdocument/view/widget/dg;)V

    goto :goto_0
.end method
