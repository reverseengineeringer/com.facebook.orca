.class public Lcom/facebook/messaging/media/loader/b;
.super Lcom/facebook/common/bu/b;
.source "LocalMediaLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/b",
        "<",
        "Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;>;"
    }
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

.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final c:Lcom/facebook/fbservice/a/z;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field private final f:Lcom/facebook/messaging/media/loader/c;

.field public g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/messaging/media/loader/b;

    sput-object v0, Lcom/facebook/messaging/media/loader/b;->a:Ljava/lang/Class;

    .line 42
    const-class v0, Lcom/facebook/messaging/media/loader/b;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/loader/b;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p4}, Lcom/facebook/common/bu/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    new-instance v0, Lcom/facebook/messaging/media/loader/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/loader/c;-><init>(Lcom/facebook/messaging/media/loader/b;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/loader/b;->f:Lcom/facebook/messaging/media/loader/c;

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/media/loader/b;->c:Lcom/facebook/fbservice/a/z;

    .line 61
    iput-object p2, p0, Lcom/facebook/messaging/media/loader/b;->e:Lcom/facebook/common/errorreporting/f;

    .line 62
    iput-object p3, p0, Lcom/facebook/messaging/media/loader/b;->d:Ljava/util/concurrent/Executor;

    .line 63
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/loader/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/media/loader/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/loader/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/loader/b;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/media/loader/b;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/executors/al;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/Executor;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/media/loader/b;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 21
    return-object v4
.end method

.method private b(Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/loader/b;->g:Landroid/os/Bundle;

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/media/loader/b;->g:Landroid/os/Bundle;

    const-string v1, "hideVideos"

    iget-boolean v2, p1, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/media/loader/b;->g:Landroid/os/Bundle;

    const-string v1, "hideGifs"

    iget-boolean v2, p1, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/media/loader/b;->g:Landroid/os/Bundle;

    const-string v1, "mediaLimit"

    iget v2, p1, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/media/loader/b;->g:Landroid/os/Bundle;

    const-string v1, "folderId"

    iget-object v2, p1, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/media/loader/b;->c:Lcom/facebook/fbservice/a/z;

    const-string v1, "load_local_media"

    iget-object v2, p0, Lcom/facebook/messaging/media/loader/b;->g:Landroid/os/Bundle;

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/messaging/media/loader/b;->b:Lcom/facebook/common/callercontext/CallerContext;

    const v5, -0x36406112

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/media/loader/b;->f:Lcom/facebook/messaging/media/loader/c;

    iget-object v2, p0, Lcom/facebook/messaging/media/loader/b;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lcom/facebook/common/bu/b;->e()Lcom/facebook/common/bu/e;

    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/loader/b;->b(Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 74
    const v1, 0x1c7fcd14

    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/media/loader/b;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/messaging/media/loader/b;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lcom/facebook/common/bu/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/loader/b;->b(Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/common/bu/b;->a:Lcom/facebook/common/bu/e;

    return-object v0
.end method
