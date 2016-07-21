.class public Lcom/facebook/gk/internal/h;
.super Ljava/lang/Object;
.source "GkConfigurationComponent.java"

# interfaces
.implements Lcom/facebook/auth/component/a/b;
.implements Lcom/facebook/config/background/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile j:Lcom/facebook/gk/internal/h;


# instance fields
.field public final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/gk/internal/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/common/appstate/AppStateManager;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/gk/store/l;

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/gk/internal/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/gk/internal/h;

    sput-object v0, Lcom/facebook/gk/internal/h;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/appstate/AppStateManager;Ljavax/inject/a;Lcom/facebook/gk/store/l;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/internal/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/gk/internal/d;",
            ">;>;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/gk/store/p;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/gk/internal/h;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 62
    iput-object p2, p0, Lcom/facebook/gk/internal/h;->c:Lcom/facebook/inject/h;

    .line 63
    iput-object p3, p0, Lcom/facebook/gk/internal/h;->d:Lcom/facebook/inject/h;

    .line 64
    iput-object p4, p0, Lcom/facebook/gk/internal/h;->e:Lcom/facebook/common/appstate/AppStateManager;

    .line 65
    iput-object p5, p0, Lcom/facebook/gk/internal/h;->f:Ljavax/inject/a;

    .line 66
    iput-object p6, p0, Lcom/facebook/gk/internal/h;->g:Lcom/facebook/gk/store/l;

    .line 67
    iput-object p7, p0, Lcom/facebook/gk/internal/h;->h:Ljavax/inject/a;

    .line 68
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/gk/internal/h;->j:Lcom/facebook/gk/internal/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/gk/internal/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/gk/internal/h;->j:Lcom/facebook/gk/internal/h;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/gk/internal/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/gk/internal/h;->j:Lcom/facebook/gk/internal/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/gk/internal/h;->j:Lcom/facebook/gk/internal/h;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/h;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/gk/internal/h;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v2, 0x308

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 38
    new-instance v10, Lcom/facebook/gk/internal/q;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/facebook/gk/internal/q;-><init>(Lcom/facebook/inject/bu;)V

    move-object v8, v10

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v9

    .line 43
    invoke-static {v8, v9}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v8

    move-object v3, v8

    .line 16
    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/appstate/AppStateManager;

    const/16 v5, 0xab8

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/gk/store/l;

    const/16 v7, 0xac2

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/gk/internal/h;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/appstate/AppStateManager;Ljavax/inject/a;Lcom/facebook/gk/store/l;Ljavax/inject/a;)V

    .line 24
    return-object v0
.end method

.method public static declared-synchronized e(Lcom/facebook/gk/internal/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/gk/internal/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/internal/h;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/gk/internal/h;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gk/internal/h;->i:Ljava/util/List;

    .line 166
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/gk/internal/h;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 162
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/gk/internal/h;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/gk/internal/h;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/facebook/gk/internal/h;->g:Lcom/facebook/gk/store/l;

    invoke-virtual {v1, v0}, Lcom/facebook/gk/store/l;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aX_()Lcom/facebook/http/protocol/ah;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/gk/internal/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/gk/internal/i;-><init>(Lcom/facebook/gk/internal/h;)V

    return-object v0
.end method

.method public final b()Lcom/facebook/http/protocol/ah;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/gk/internal/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/gk/internal/i;-><init>(Lcom/facebook/gk/internal/h;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/gk/internal/h;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/gk/internal/h;->g:Lcom/facebook/gk/store/l;

    invoke-virtual {v0}, Lcom/facebook/gk/store/l;->c()V

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/facebook/gk/internal/h;->g:Lcom/facebook/gk/store/l;

    invoke-virtual {v1, v0}, Lcom/facebook/gk/store/l;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/gk/internal/h;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
