.class public Lcom/facebook/stickers/e/ap;
.super Lcom/facebook/common/bu/b;
.source "TrayStickerIdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/b",
        "<",
        "Lcom/facebook/stickers/model/d;",
        "Lcom/facebook/stickers/e/ar;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final b:Lcom/facebook/auth/viewercontext/e;

.field private final c:Lcom/facebook/fbservice/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/stickers/e/ap;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/e/ap;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/viewercontext/e;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p3}, Lcom/facebook/common/bu/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    iput-object p1, p0, Lcom/facebook/stickers/e/ap;->b:Lcom/facebook/auth/viewercontext/e;

    .line 64
    iput-object p2, p0, Lcom/facebook/stickers/e/ap;->c:Lcom/facebook/fbservice/a/z;

    .line 65
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/e/ap;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/stickers/e/ap;

    invoke-static {p0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/e;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/stickers/e/ap;-><init>(Lcom/facebook/auth/viewercontext/e;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Lcom/facebook/common/bu/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    .line 39
    check-cast p1, Lcom/facebook/stickers/model/d;

    .line 77
    new-instance v0, Lcom/facebook/stickers/service/w;

    sget-object v1, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    sget-object v2, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/service/w;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V

    invoke-static {p1}, Lcom/facebook/stickers/data/m;->a(Lcom/facebook/stickers/model/d;)Lcom/facebook/graphql/calls/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/service/w;->a(Lcom/facebook/graphql/calls/av;)Lcom/facebook/stickers/service/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stickers/service/w;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v2

    .line 84
    iget-object v0, p0, Lcom/facebook/stickers/e/ap;->c:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_sticker_packs"

    .line 115
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string v7, "fetchStickerPacksParams"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    const-string v7, "overridden_viewer_context"

    iget-object v8, p0, Lcom/facebook/stickers/e/ap;->b:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v8}, Lcom/facebook/auth/viewercontext/e;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    move-object v2, v6

    .line 84
    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/stickers/e/ap;->a:Lcom/facebook/common/callercontext/CallerContext;

    const v5, 0x1bc0b21d

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/facebook/stickers/e/aq;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/e/aq;-><init>(Lcom/facebook/stickers/e/ap;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/common/bu/b;->a:Lcom/facebook/common/bu/e;

    return-object v0
.end method
