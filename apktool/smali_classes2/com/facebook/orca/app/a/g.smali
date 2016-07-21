.class public Lcom/facebook/orca/app/a/g;
.super Ljava/lang/Object;
.source "OrcaDataManager.java"

# interfaces
.implements Lcom/facebook/common/init/m;


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

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Lcom/facebook/orca/app/a/g;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/orca/app/a/h;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/config/application/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/messaging/s/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 51
    const-class v0, Lcom/facebook/orca/app/a/g;

    sput-object v0, Lcom/facebook/orca/app/a/g;->a:Ljava/lang/Class;

    .line 129
    sget-object v0, Lcom/facebook/messaging/prefs/a;->l:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/prefs/shared/ak;->d:Lcom/facebook/prefs/shared/x;

    const-string v2, "app_info/"

    invoke-virtual {v1, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/prefs/a;->R:Lcom/facebook/prefs/shared/x;

    sget-object v3, Lcom/facebook/messaging/chatheads/a/l;->f:Lcom/facebook/prefs/shared/x;

    sget-object v4, Lcom/facebook/messaging/emoji/ad;->b:Lcom/facebook/prefs/shared/x;

    sget-object v5, Lcom/facebook/stickers/b/a;->b:Lcom/facebook/prefs/shared/x;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/facebook/prefs/shared/x;

    const/4 v7, 0x0

    sget-object v8, Lcom/facebook/gk/internal/j;->b:Lcom/facebook/prefs/shared/x;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/facebook/gk/internal/j;->c:Lcom/facebook/prefs/shared/x;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lcom/facebook/gk/internal/j;->d:Lcom/facebook/prefs/shared/x;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Lcom/facebook/gk/internal/j;->e:Lcom/facebook/prefs/shared/x;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/app/a/g;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/messaging/s/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/c/b;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/config/application/d;",
            ">;",
            "Lcom/facebook/messaging/s/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/orca/app/a/g;->b:Lcom/facebook/inject/h;

    .line 68
    iput-object p2, p0, Lcom/facebook/orca/app/a/g;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 69
    iput-object p4, p0, Lcom/facebook/orca/app/a/g;->f:Lcom/facebook/messaging/s/a;

    .line 70
    new-instance v0, Lcom/facebook/orca/app/a/h;

    invoke-direct {v0, p0}, Lcom/facebook/orca/app/a/h;-><init>(Lcom/facebook/orca/app/a/g;)V

    iput-object v0, p0, Lcom/facebook/orca/app/a/g;->d:Lcom/facebook/orca/app/a/h;

    .line 71
    iput-object p3, p0, Lcom/facebook/orca/app/a/g;->e:Lcom/facebook/inject/h;

    .line 72
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/app/a/g;->h:Lcom/facebook/orca/app/a/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/app/a/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/app/a/g;->h:Lcom/facebook/orca/app/a/g;

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

    invoke-static {v0}, Lcom/facebook/orca/app/a/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/app/a/g;->h:Lcom/facebook/orca/app/a/g;
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
    sget-object v0, Lcom/facebook/orca/app/a/g;->h:Lcom/facebook/orca/app/a/g;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/g;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/app/a/g;

    const/16 v0, 0xcf

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-class v1, Lcom/facebook/config/application/d;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getLazy(Ljava/lang/Class;)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/s/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/s/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/s/a;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/facebook/orca/app/a/g;-><init>(Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/messaging/s/a;)V

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/orca/app/a/g;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/orca/app/a/g;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;)V

    .line 127
    return-void
.end method

.method public final b()Lcom/facebook/orca/app/a/h;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/orca/app/a/g;->d:Lcom/facebook/orca/app/a/h;

    return-object v0
.end method

.method public init()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 76
    iget-object v0, p0, Lcom/facebook/orca/app/a/g;->f:Lcom/facebook/messaging/s/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/s/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 79
    :cond_0
    const-string v0, "OrcaDataManager.init"

    const v1, 0x77e5bd74

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 81
    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/facebook/orca/app/a/g;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->d()V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/app/a/g;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/auth/d/a;->r:Lcom/facebook/prefs/shared/x;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 87
    if-ge v0, v3, :cond_3

    .line 88
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    iget-object v0, p0, Lcom/facebook/orca/app/a/g;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/app/a/g;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/auth/c/a/b;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/facebook/orca/app/a/g;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->f()V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/app/a/g;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/facebook/auth/d/a;->r:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    .line 96
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/app/a/g;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->P:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/facebook/orca/app/a/g;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->N:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/app/a/g;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->M:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    iget-object v1, p0, Lcom/facebook/orca/app/a/g;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 111
    sget-object v2, Lcom/facebook/messaging/prefs/a;->N:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 114
    sget-object v0, Lcom/facebook/messaging/prefs/a;->P:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 115
    sget-object v0, Lcom/facebook/messaging/prefs/a;->M:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 116
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_4
    const v0, 0xc35fd8f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const v1, -0x1210bdf9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
