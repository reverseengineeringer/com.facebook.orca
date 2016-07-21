.class public Lcom/facebook/stickers/e/ag;
.super Lcom/facebook/common/bu/b;
.source "StickerTagsLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/b",
        "<",
        "Lcom/facebook/stickers/e/ai;",
        "Lcom/facebook/stickers/e/aj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/stickers/data/i;

.field private final c:Lcom/facebook/fbservice/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/stickers/e/ag;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/e/ag;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stickers/data/i;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p3}, Lcom/facebook/common/bu/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 65
    iput-object p1, p0, Lcom/facebook/stickers/e/ag;->b:Lcom/facebook/stickers/data/i;

    .line 66
    iput-object p2, p0, Lcom/facebook/stickers/e/ag;->c:Lcom/facebook/fbservice/a/z;

    .line 67
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/e/ag;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/stickers/e/ag;

    invoke-static {p0}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/data/i;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/stickers/e/ag;-><init>(Lcom/facebook/stickers/data/i;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Lcom/facebook/common/bu/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/stickers/e/ai;

    .line 81
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v0, "fetchStickerTagsParam"

    new-instance v1, Lcom/facebook/stickers/service/FetchStickerTagsParams;

    sget-object v3, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    iget-object v4, p1, Lcom/facebook/stickers/e/ai;->a:Lcom/facebook/stickers/service/ac;

    invoke-direct {v1, v3, v4}, Lcom/facebook/stickers/service/FetchStickerTagsParams;-><init>(Lcom/facebook/fbservice/service/aa;Lcom/facebook/stickers/service/ac;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/stickers/e/ag;->c:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_sticker_tags"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/stickers/e/ag;->a:Lcom/facebook/common/callercontext/CallerContext;

    const v5, 0x577cedce

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/facebook/stickers/e/ah;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/e/ah;-><init>(Lcom/facebook/stickers/e/ag;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/stickers/e/ag;->b:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0}, Lcom/facebook/stickers/data/i;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/stickers/e/aj;

    invoke-direct {v1, v0}, Lcom/facebook/stickers/e/aj;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v1}, Lcom/facebook/common/bu/e;->b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/bu/b;->a:Lcom/facebook/common/bu/e;

    goto :goto_0
.end method
