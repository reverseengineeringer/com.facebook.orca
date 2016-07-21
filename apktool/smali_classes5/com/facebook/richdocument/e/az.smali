.class public final Lcom/facebook/richdocument/e/az;
.super Ljava/lang/Object;
.source "StartupStateMachine.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static f:Lcom/facebook/richdocument/e/az;

.field private static final g:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/richdocument/e/e;

.field private final b:Lcom/facebook/richdocument/e/l;

.field private final c:Lcom/facebook/richdocument/e/n;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/e/az;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/e/e;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/facebook/richdocument/e/ba;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/e/ba;-><init>(Lcom/facebook/richdocument/e/az;)V

    iput-object v0, p0, Lcom/facebook/richdocument/e/az;->b:Lcom/facebook/richdocument/e/l;

    .line 26
    new-instance v0, Lcom/facebook/richdocument/e/bb;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/e/bb;-><init>(Lcom/facebook/richdocument/e/az;)V

    iput-object v0, p0, Lcom/facebook/richdocument/e/az;->c:Lcom/facebook/richdocument/e/n;

    .line 35
    iput-boolean v1, p0, Lcom/facebook/richdocument/e/az;->d:Z

    .line 36
    iput-boolean v1, p0, Lcom/facebook/richdocument/e/az;->e:Z

    .line 40
    iput-object p1, p0, Lcom/facebook/richdocument/e/az;->a:Lcom/facebook/richdocument/e/e;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/az;
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
    sget-object v6, Lcom/facebook/richdocument/e/az;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/e/az;->g:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/e/az;

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

    invoke-static {v0}, Lcom/facebook/richdocument/e/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/az;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/e/az;->g:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/richdocument/e/az;->f:Lcom/facebook/richdocument/e/az;

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
    sput-object v0, Lcom/facebook/richdocument/e/az;->f:Lcom/facebook/richdocument/e/az;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/az;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/richdocument/e/az;

    invoke-static {p0}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/e/az;-><init>(Lcom/facebook/richdocument/e/e;)V

    .line 18
    return-object v1
.end method

.method public static c(Lcom/facebook/richdocument/e/az;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/e/az;->d:Z

    .line 55
    invoke-direct {p0}, Lcom/facebook/richdocument/e/az;->e()V

    .line 56
    return-void
.end method

.method public static d(Lcom/facebook/richdocument/e/az;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/e/az;->e:Z

    .line 60
    invoke-direct {p0}, Lcom/facebook/richdocument/e/az;->e()V

    .line 61
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/facebook/richdocument/e/az;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/richdocument/e/az;->d:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/richdocument/e/az;->a:Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/au;

    invoke-direct {v1}, Lcom/facebook/richdocument/e/au;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/richdocument/e/az;->a:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/e/az;->b:Lcom/facebook/richdocument/e/l;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 45
    iget-object v0, p0, Lcom/facebook/richdocument/e/az;->a:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/e/az;->c:Lcom/facebook/richdocument/e/n;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 46
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/facebook/richdocument/e/az;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/richdocument/e/az;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
