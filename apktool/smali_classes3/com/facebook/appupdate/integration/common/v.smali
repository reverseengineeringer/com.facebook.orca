.class public Lcom/facebook/appupdate/integration/common/v;
.super Lcom/facebook/p/a;
.source "SelfUpdateStartOperationTask.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/gk/store/l;

.field private final e:Lcom/facebook/selfupdate/protocol/i;

.field private final f:Lcom/facebook/appupdate/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/appupdate/integration/common/v;

    sput-object v0, Lcom/facebook/appupdate/integration/common/v;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Lcom/facebook/selfupdate/protocol/i;Lcom/facebook/appupdate/am;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    const-string v0, "selfupdate_start_operation_task"

    invoke-direct {p0, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/facebook/appupdate/integration/common/v;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    iput-object p1, p0, Lcom/facebook/appupdate/integration/common/v;->b:Lcom/facebook/common/time/a;

    .line 49
    iput-object p3, p0, Lcom/facebook/appupdate/integration/common/v;->d:Lcom/facebook/gk/store/l;

    .line 50
    iput-object p4, p0, Lcom/facebook/appupdate/integration/common/v;->e:Lcom/facebook/selfupdate/protocol/i;

    .line 51
    iput-object p5, p0, Lcom/facebook/appupdate/integration/common/v;->f:Lcom/facebook/appupdate/am;

    .line 52
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/v;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/appupdate/integration/common/v;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/selfupdate/protocol/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/protocol/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/selfupdate/protocol/i;

    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/am;

    move-result-object v5

    check-cast v5, Lcom/facebook/appupdate/am;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appupdate/integration/common/v;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Lcom/facebook/selfupdate/protocol/i;Lcom/facebook/appupdate/am;)V

    .line 22
    return-object v0
.end method

.method private k()Lcom/facebook/appupdate/al;
    .locals 13
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 99
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/v;->d:Lcom/facebook/gk/store/l;

    const/16 v1, 0x21e

    invoke-virtual {v0, v1, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/v;->e:Lcom/facebook/selfupdate/protocol/i;

    invoke-virtual {v0, v4}, Lcom/facebook/selfupdate/protocol/i;->b(Z)Lcom/facebook/selfupdate/protocol/h;

    move-result-object v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    new-instance v0, Lcom/facebook/appupdate/al;

    iget-object v1, v7, Lcom/facebook/selfupdate/protocol/h;->e:Ljava/lang/String;

    iget v2, v7, Lcom/facebook/selfupdate/protocol/h;->f:I

    iget-object v3, v7, Lcom/facebook/selfupdate/protocol/h;->c:Ljava/lang/String;

    iget-object v5, v7, Lcom/facebook/selfupdate/protocol/h;->h:Ljava/lang/String;

    iget-object v8, v7, Lcom/facebook/selfupdate/protocol/h;->i:Ljava/lang/String;

    iget-object v9, v7, Lcom/facebook/selfupdate/protocol/h;->g:Ljava/lang/String;

    iget-wide v10, v7, Lcom/facebook/selfupdate/protocol/h;->d:J

    const-string v12, "oxygen"

    move-object v7, v6

    invoke-direct/range {v0 .. v12}, Lcom/facebook/appupdate/al;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 132
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/v;->e:Lcom/facebook/selfupdate/protocol/i;

    invoke-virtual {v0, v4}, Lcom/facebook/selfupdate/protocol/i;->a(Z)Lcom/facebook/selfupdate/protocol/c;

    move-result-object v7

    .line 117
    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/facebook/selfupdate/protocol/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 118
    new-instance v0, Lcom/facebook/appupdate/al;

    iget-object v1, v7, Lcom/facebook/selfupdate/protocol/c;->c:Ljava/lang/String;

    iget v2, v7, Lcom/facebook/selfupdate/protocol/c;->d:I

    iget-object v3, v7, Lcom/facebook/selfupdate/protocol/c;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/facebook/selfupdate/protocol/c;->b()Z

    move-result v4

    iget-object v5, v7, Lcom/facebook/selfupdate/protocol/c;->h:Ljava/lang/String;

    iget-object v8, v7, Lcom/facebook/selfupdate/protocol/c;->i:Ljava/lang/String;

    iget-object v9, v7, Lcom/facebook/selfupdate/protocol/c;->g:Ljava/lang/String;

    iget-wide v10, v7, Lcom/facebook/selfupdate/protocol/c;->l:J

    const-string v12, "fql"

    move-object v7, v6

    invoke-direct/range {v0 .. v12}, Lcom/facebook/appupdate/al;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 132
    goto :goto_0
.end method


# virtual methods
.method public final f()J
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/v;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/appupdate/integration/common/f;->d:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 68
    iget-object v2, p0, Lcom/facebook/appupdate/integration/common/v;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/appupdate/integration/common/f;->c:Lcom/facebook/prefs/shared/x;

    const-wide/32 v4, 0x2932e00

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 71
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/p/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/p/d;->NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

    sget-object v1, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/facebook/p/a;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/appupdate/integration/common/v;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/v;->d:Lcom/facebook/gk/store/l;

    const/16 v1, 0x21c

    invoke-virtual {v0, v1, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/facebook/appupdate/integration/common/v;->k()Lcom/facebook/appupdate/al;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/facebook/appupdate/integration/common/v;->d:Lcom/facebook/gk/store/l;

    const/16 v2, 0x21d

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    .line 81
    iget-object v2, p0, Lcom/facebook/appupdate/integration/common/v;->f:Lcom/facebook/appupdate/am;

    invoke-virtual {v2, v0, v1, v1}, Lcom/facebook/appupdate/am;->a(Lcom/facebook/appupdate/al;ZZ)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/v;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/appupdate/integration/common/f;->d:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/appupdate/integration/common/v;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 94
    new-instance v0, Lcom/facebook/p/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/p/b;-><init>(Z)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
