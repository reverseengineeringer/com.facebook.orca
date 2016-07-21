.class public final Lcom/facebook/richdocument/view/g/c;
.super Ljava/lang/Object;
.source "CompositeRecyclableViewFactory.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static d:Lcom/facebook/richdocument/view/g/c;

.field private static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/richdocument/aa;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/richdocument/view/g/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/view/g/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/richdocument/aa;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/g/c;->c:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lcom/facebook/richdocument/view/g/c;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/facebook/richdocument/view/g/c;->b:Lcom/facebook/richdocument/aa;

    .line 65
    iget-object v1, p0, Lcom/facebook/richdocument/view/g/c;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/facebook/richdocument/view/g/c;->c:Ljava/util/Map;

    const v3, 0x7f0b00c4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/facebook/richdocument/view/g/h;

    new-instance v5, Lcom/facebook/widget/CustomViewGroup;

    iget-object v6, p0, Lcom/facebook/richdocument/view/g/c;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/facebook/richdocument/view/k;->C:I

    iget-object v7, p0, Lcom/facebook/richdocument/view/g/c;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/facebook/richdocument/view/g/c;->b:Lcom/facebook/richdocument/aa;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/facebook/richdocument/view/g/h;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;Lcom/facebook/richdocument/aa;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v2, p0, Lcom/facebook/richdocument/view/g/c;->c:Ljava/util/Map;

    const v3, 0x7f0308bf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/facebook/richdocument/view/g/g;

    new-instance v5, Lcom/facebook/widget/CustomViewGroup;

    iget-object v6, p0, Lcom/facebook/richdocument/view/g/c;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/facebook/richdocument/view/k;->D:I

    const v7, 0x7f0308bf

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/facebook/richdocument/view/g/g;-><init>(Landroid/view/ViewGroup;IILandroid/view/LayoutInflater;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v2, p0, Lcom/facebook/richdocument/view/g/c;->c:Ljava/util/Map;

    const v3, 0x7f0308cf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/facebook/richdocument/view/g/g;

    new-instance v5, Lcom/facebook/widget/CustomViewGroup;

    iget-object v6, p0, Lcom/facebook/richdocument/view/g/c;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/facebook/richdocument/view/k;->E:I

    const v7, 0x7f0308cf

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/facebook/richdocument/view/g/g;-><init>(Landroid/view/ViewGroup;IILandroid/view/LayoutInflater;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/c;
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
    sget-object v6, Lcom/facebook/richdocument/view/g/c;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/view/g/c;->e:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/g/c;

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

    invoke-static {v0}, Lcom/facebook/richdocument/view/g/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/view/g/c;->e:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/richdocument/view/g/c;->d:Lcom/facebook/richdocument/view/g/c;

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
    sput-object v0, Lcom/facebook/richdocument/view/g/c;->d:Lcom/facebook/richdocument/view/g/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/richdocument/view/g/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/richdocument/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/aa;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/aa;

    invoke-direct {v2, v0, v1}, Lcom/facebook/richdocument/view/g/c;-><init>(Landroid/content/Context;Lcom/facebook/richdocument/aa;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/c;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/c;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/g/d;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/g/d;->a()Lcom/facebook/richdocument/view/g/e;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/richdocument/view/g/e;)Z
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/g/d;

    .line 115
    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/g/d;->b(Lcom/facebook/richdocument/view/g/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/g/d;->a(Lcom/facebook/richdocument/view/g/e;)Z

    move-result v0

    .line 119
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 98
    iget-object v1, p0, Lcom/facebook/richdocument/view/g/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/g/d;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/g/d;->a(I)I

    move-result v0

    .line 100
    if-nez v2, :cond_0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    .line 101
    goto :goto_0

    :cond_1
    move v0, v3

    .line 100
    goto :goto_1

    .line 103
    :cond_2
    return v2
.end method
