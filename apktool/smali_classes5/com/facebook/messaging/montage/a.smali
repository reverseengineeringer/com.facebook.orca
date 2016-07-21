.class public abstract Lcom/facebook/messaging/montage/a;
.super Ljava/lang/Object;
.source "AbstractMontageViewerHelper.java"


# instance fields
.field protected a:Lcom/facebook/messaging/montage/e;

.field private final b:Lcom/facebook/fbservice/a/z;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/common/util/concurrent/bh;

.field public final e:Lcom/facebook/messaging/localfetch/b;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/localfetch/b;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/montage/a;->b:Lcom/facebook/fbservice/a/z;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/montage/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/montage/a;->d:Lcom/google/common/util/concurrent/bh;

    .line 71
    iput-object p4, p0, Lcom/facebook/messaging/montage/a;->e:Lcom/facebook/messaging/localfetch/b;

    .line 72
    return-void
.end method

.method public static a(Lcom/facebook/messaging/montage/a;Landroid/content/Context;Lcom/facebook/user/model/UserKey;Lcom/facebook/user/model/User;)V
    .locals 6
    .param p2    # Lcom/facebook/user/model/UserKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 156
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/montage/a;->b:Lcom/facebook/fbservice/a/z;

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p3}, Lcom/facebook/messaging/montage/a;->a(Ljava/lang/String;Lcom/facebook/user/model/User;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/a;->b()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x21f23be1

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/a;->c()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    .line 165
    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/facebook/messaging/montage/d;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/montage/d;-><init>(Lcom/facebook/messaging/montage/a;Lcom/facebook/user/model/UserKey;)V

    iget-object v2, p0, Lcom/facebook/messaging/montage/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 184
    return-void

    .line 157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Ljava/lang/String;Lcom/facebook/user/model/User;)Landroid/os/Bundle;
    .param p2    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method abstract a()Ljava/lang/String;
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/user/model/User;)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/facebook/messaging/montage/a;->a(Lcom/facebook/messaging/montage/a;Landroid/content/Context;Lcom/facebook/user/model/UserKey;Lcom/facebook/user/model/User;)V

    .line 145
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/montage/a;->d:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/montage/b;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/montage/b;-><init>(Lcom/facebook/messaging/montage/a;Lcom/facebook/user/model/UserKey;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/montage/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/montage/c;-><init>(Lcom/facebook/messaging/montage/a;Landroid/content/Context;Lcom/facebook/user/model/UserKey;)V

    iget-object v2, p0, Lcom/facebook/messaging/montage/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/e;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/montage/a;->a:Lcom/facebook/messaging/montage/e;

    .line 105
    return-void
.end method

.method abstract b()Lcom/facebook/common/callercontext/CallerContext;
.end method

.method abstract c()I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end method
