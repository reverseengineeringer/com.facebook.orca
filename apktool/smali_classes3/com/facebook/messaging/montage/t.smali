.class public Lcom/facebook/messaging/montage/t;
.super Ljava/lang/Object;
.source "MyMontageThreadKeyLoader.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/facebook/common/android/o;

.field public final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final f:Lcom/facebook/auth/c/a/b;

.field public g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/al;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/messaging/montage/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/montage/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/common/android/o;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/auth/c/a/b;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 53
    iput-object v0, p0, Lcom/facebook/messaging/montage/t;->g:Lcom/facebook/inject/h;

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/montage/t;->b:Ljava/util/concurrent/Executor;

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/montage/t;->c:Ljava/util/concurrent/Executor;

    .line 64
    iput-object p3, p0, Lcom/facebook/messaging/montage/t;->d:Lcom/facebook/common/android/o;

    .line 65
    iput-object p4, p0, Lcom/facebook/messaging/montage/t;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 66
    iput-object p5, p0, Lcom/facebook/messaging/montage/t;->f:Lcom/facebook/auth/c/a/b;

    .line 67
    return-void
.end method

.method private c()J
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/montage/t;->f:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/t;->f:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->ai()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/facebook/messaging/montage/t;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 116
    iget-object v4, p0, Lcom/facebook/messaging/montage/t;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/prefs/a;->be:Lcom/facebook/prefs/shared/x;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v4

    move v0, v4

    .line 75
    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance v8, Lcom/facebook/messaging/montage/graphql/h;

    invoke-direct {v8}, Lcom/facebook/messaging/montage/graphql/h;-><init>()V

    move-object v4, v8

    .line 133
    invoke-static {v4}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v5

    .line 137
    iget-object v4, p0, Lcom/facebook/messaging/montage/t;->g:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/executor/al;

    invoke-virtual {v4, v5}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v4

    .line 139
    new-instance v5, Lcom/facebook/messaging/montage/v;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/montage/v;-><init>(Lcom/facebook/messaging/montage/t;)V

    iget-object v6, p0, Lcom/facebook/messaging/montage/t;->b:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v6}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    move-object v0, v4

    .line 81
    new-instance v1, Lcom/facebook/messaging/montage/u;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/u;-><init>(Lcom/facebook/messaging/montage/t;)V

    iget-object v2, p0, Lcom/facebook/messaging/montage/t;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 170
    invoke-direct {p0}, Lcom/facebook/messaging/montage/t;->c()J

    move-result-wide v2

    .line 171
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 172
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 173
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/montage/t;->f:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/facebook/user/model/k;

    invoke-direct {v1}, Lcom/facebook/user/model/k;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/k;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p1, p2}, Lcom/facebook/user/model/k;->d(J)Lcom/facebook/user/model/k;

    .line 177
    iget-object v1, p0, Lcom/facebook/messaging/montage/t;->f:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/user/model/User;)V

    .line 189
    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lcom/facebook/messaging/k/a;->C:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object v8, p0, Lcom/facebook/messaging/montage/t;->d:Lcom/facebook/common/android/o;

    invoke-virtual {v8, v7}, Lcom/facebook/common/android/o;->a(Landroid/content/Intent;)Z

    .line 182
    :cond_1
    return-void

    .line 171
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
