.class public final Lcom/facebook/fbui/tinyclicks/d;
.super Ljava/lang/Object;
.source "MasterTouchDelegateController.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static e:Lcom/facebook/fbui/tinyclicks/d;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/fbui/tinyclicks/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fbui/tinyclicks/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/d;->a:Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;

    .line 38
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/d;->b:Ljava/util/Set;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/tinyclicks/d;->c:Z

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/tinyclicks/d;->d:Z

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/tinyclicks/d;
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
    sget-object v6, Lcom/facebook/fbui/tinyclicks/d;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/fbui/tinyclicks/d;->f:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/tinyclicks/d;

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

    invoke-static {}, Lcom/facebook/fbui/tinyclicks/d;->c()Lcom/facebook/fbui/tinyclicks/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/fbui/tinyclicks/d;->f:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/fbui/tinyclicks/d;->e:Lcom/facebook/fbui/tinyclicks/d;

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
    sput-object v0, Lcom/facebook/fbui/tinyclicks/d;->e:Lcom/facebook/fbui/tinyclicks/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static c()Lcom/facebook/fbui/tinyclicks/d;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/fbui/tinyclicks/d;

    invoke-direct {v0}, Lcom/facebook/fbui/tinyclicks/d;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbui/tinyclicks/widget/a;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    iget-boolean v0, p0, Lcom/facebook/fbui/tinyclicks/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/fbui/tinyclicks/widget/a;->setWillNotDraw(Z)V

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/facebook/fbui/tinyclicks/d;->d:Z

    .line 91
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/d;->a:Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;

    if-eqz v0, :cond_0

    .line 92
    iget-object v3, p0, Lcom/facebook/fbui/tinyclicks/d;->a:Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;->setWillNotDraw(Z)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/tinyclicks/widget/a;

    .line 95
    if-nez p1, :cond_2

    move v3, v1

    :goto_2
    invoke-interface {v0, v3}, Lcom/facebook/fbui/tinyclicks/widget/a;->setWillNotDraw(Z)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 92
    goto :goto_0

    :cond_2
    move v3, v2

    .line 95
    goto :goto_2

    .line 97
    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/facebook/fbui/tinyclicks/d;->c:Z

    return v0
.end method

.method public final b(Lcom/facebook/fbui/tinyclicks/widget/a;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/facebook/fbui/tinyclicks/d;->d:Z

    return v0
.end method
