.class public Lcom/facebook/stickers/client/y;
.super Ljava/lang/Object;
.source "StickersLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/g",
        "<",
        "Lcom/facebook/stickers/client/aa;",
        "Lcom/facebook/stickers/client/ab;",
        "Ljava/lang/Throwable;",
        ">;"
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


# instance fields
.field private final b:Lcom/facebook/stickers/data/i;

.field private final c:Lcom/facebook/fbservice/a/z;

.field private final d:Ljava/util/concurrent/Executor;

.field public e:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/stickers/client/aa;",
            "Lcom/facebook/stickers/client/ab;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/common/ac/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/stickers/client/y;

    sput-object v0, Lcom/facebook/stickers/client/y;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stickers/data/i;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/stickers/client/y;->b:Lcom/facebook/stickers/data/i;

    .line 74
    iput-object p2, p0, Lcom/facebook/stickers/client/y;->c:Lcom/facebook/fbservice/a/z;

    .line 75
    iput-object p3, p0, Lcom/facebook/stickers/client/y;->d:Ljava/util/concurrent/Executor;

    .line 76
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/y;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/stickers/client/y;

    invoke-static {p0}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/data/i;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/stickers/client/y;-><init>(Lcom/facebook/stickers/data/i;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/stickers/client/y;->f:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/stickers/client/y;->f:Lcom/facebook/common/ac/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/stickers/client/aa;",
            "Lcom/facebook/stickers/client/ab;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/stickers/client/y;->e:Lcom/facebook/common/bu/h;

    .line 81
    return-void
.end method

.method public final a(Lcom/facebook/stickers/client/aa;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/stickers/client/y;->b:Lcom/facebook/stickers/data/i;

    iget-object v1, p1, Lcom/facebook/stickers/client/aa;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/data/i;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/facebook/stickers/client/aa;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 89
    iget-object v1, p0, Lcom/facebook/stickers/client/y;->e:Lcom/facebook/common/bu/h;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/facebook/stickers/client/y;->e:Lcom/facebook/common/bu/h;

    new-instance v2, Lcom/facebook/stickers/client/ab;

    invoke-direct {v2, v0}, Lcom/facebook/stickers/client/ab;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    new-instance v0, Lcom/facebook/stickers/service/FetchStickersParams;

    iget-object v1, p1, Lcom/facebook/stickers/client/aa;->a:Ljava/util/List;

    sget-object v2, Lcom/facebook/stickers/service/ak;->DO_NOT_UPDATE_IF_CACHED:Lcom/facebook/stickers/service/ak;

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Lcom/facebook/stickers/service/ak;)V

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v2, "fetchStickersParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/stickers/client/y;->c:Lcom/facebook/fbservice/a/z;

    const-string v2, "fetch_stickers"

    const v3, 0x5c22d262

    invoke-static {v0, v2, v1, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/facebook/stickers/client/z;

    invoke-direct {v1, p0, p1}, Lcom/facebook/stickers/client/z;-><init>(Lcom/facebook/stickers/client/y;Lcom/facebook/stickers/client/aa;)V

    .line 121
    iget-object v2, p0, Lcom/facebook/stickers/client/y;->e:Lcom/facebook/common/bu/h;

    if-eqz v2, :cond_2

    .line 122
    iget-object v2, p0, Lcom/facebook/stickers/client/y;->e:Lcom/facebook/common/bu/h;

    invoke-interface {v2, p1, v0}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 124
    :cond_2
    iget-object v2, p0, Lcom/facebook/stickers/client/y;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 125
    invoke-static {v0, v1}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/client/y;->f:Lcom/facebook/common/ac/h;

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/stickers/client/aa;

    invoke-virtual {p0, p1}, Lcom/facebook/stickers/client/y;->a(Lcom/facebook/stickers/client/aa;)V

    return-void
.end method
