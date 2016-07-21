.class public Lcom/facebook/saved/server/h;
.super Ljava/lang/Object;
.source "UpdateSavedStateUtils.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/saved/server/h;


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;

.field private final b:Lcom/facebook/ui/e/c;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/saved/server/h;->a:Lcom/facebook/fbservice/a/z;

    .line 44
    iput-object p2, p0, Lcom/facebook/saved/server/h;->b:Lcom/facebook/ui/e/c;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/saved/server/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/saved/server/h;->c:Lcom/facebook/saved/server/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/saved/server/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/saved/server/h;->c:Lcom/facebook/saved/server/h;

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

    invoke-static {v0}, Lcom/facebook/saved/server/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/saved/server/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/saved/server/h;->c:Lcom/facebook/saved/server/h;
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
    sget-object v0, Lcom/facebook/saved/server/h;->c:Lcom/facebook/saved/server/h;

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

.method private a(Lcom/facebook/saved/server/UpdateSavedStateParams;Lcom/facebook/fbservice/a/ae;)V
    .locals 5

    .prologue
    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string v1, "update_saved_state_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    iget-object v1, p0, Lcom/facebook/saved/server/h;->a:Lcom/facebook/fbservice/a/z;

    const-string v2, "update_saved_state"

    const v3, 0x5e4ac8b2

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/facebook/saved/server/h;->b:Lcom/facebook/ui/e/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "task_key_update_item_saved_state"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/saved/server/UpdateSavedStateParams;->b()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v4, Lcom/google/common/util/concurrent/v;

    invoke-direct {v4, v0}, Lcom/google/common/util/concurrent/v;-><init>(Ljava/lang/Object;)V

    move-object v0, v4

    .line 194
    invoke-virtual {v1, v2, v0, p2}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z

    .line 198
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/saved/server/h;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/saved/server/h;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/e/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/saved/server/h;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/ui/e/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/analytics/au;Lcom/facebook/analytics/at;Lcom/facebook/fbservice/a/ae;)V
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lcom/facebook/saved/server/f;

    sget-object v1, Lcom/facebook/saved/server/g;->SAVE:Lcom/facebook/saved/server/g;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v3

    .line 116
    invoke-direct {v0, v1, p2, p3, v2}, Lcom/facebook/saved/server/f;-><init>(Lcom/facebook/saved/server/g;Lcom/facebook/analytics/au;Lcom/facebook/analytics/at;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/saved/server/f;->a(Lcom/google/common/base/Optional;)Lcom/facebook/saved/server/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/saved/server/f;->a()Lcom/facebook/saved/server/UpdateSavedStateParams;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/facebook/saved/server/h;->a(Lcom/facebook/saved/server/UpdateSavedStateParams;Lcom/facebook/fbservice/a/ae;)V

    .line 125
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/facebook/analytics/au;Lcom/facebook/analytics/at;Lcom/facebook/fbservice/a/ae;)V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/saved/server/f;

    sget-object v1, Lcom/facebook/saved/server/g;->SAVE:Lcom/facebook/saved/server/g;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v3

    .line 132
    invoke-direct {v0, v1, p2, p3, v2}, Lcom/facebook/saved/server/f;-><init>(Lcom/facebook/saved/server/g;Lcom/facebook/analytics/au;Lcom/facebook/analytics/at;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/saved/server/f;->b(Lcom/google/common/base/Optional;)Lcom/facebook/saved/server/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/saved/server/f;->a()Lcom/facebook/saved/server/UpdateSavedStateParams;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/facebook/saved/server/h;->a(Lcom/facebook/saved/server/UpdateSavedStateParams;Lcom/facebook/fbservice/a/ae;)V

    .line 141
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/facebook/analytics/au;Lcom/facebook/analytics/at;Lcom/facebook/fbservice/a/ae;)V
    .locals 4

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/saved/server/f;

    sget-object v1, Lcom/facebook/saved/server/g;->UNSAVE:Lcom/facebook/saved/server/g;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v3

    .line 148
    invoke-direct {v0, v1, p2, p3, v2}, Lcom/facebook/saved/server/f;-><init>(Lcom/facebook/saved/server/g;Lcom/facebook/analytics/au;Lcom/facebook/analytics/at;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/saved/server/f;->a(Lcom/google/common/base/Optional;)Lcom/facebook/saved/server/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/saved/server/f;->a()Lcom/facebook/saved/server/UpdateSavedStateParams;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/facebook/saved/server/h;->a(Lcom/facebook/saved/server/UpdateSavedStateParams;Lcom/facebook/fbservice/a/ae;)V

    .line 157
    return-void
.end method
