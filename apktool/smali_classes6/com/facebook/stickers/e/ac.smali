.class public Lcom/facebook/stickers/e/ac;
.super Lcom/facebook/common/bu/b;
.source "StickerSearchLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/b",
        "<",
        "Lcom/facebook/stickers/e/ae;",
        "Lcom/facebook/stickers/e/af;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/fbservice/a/z;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/stickers/e/ac;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/e/ac;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p2}, Lcom/facebook/common/bu/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 68
    iput-object p1, p0, Lcom/facebook/stickers/e/ac;->b:Lcom/facebook/fbservice/a/z;

    .line 69
    iput-object p2, p0, Lcom/facebook/stickers/e/ac;->c:Ljava/util/concurrent/Executor;

    .line 70
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/e/ac;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/stickers/e/ac;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v1}, Lcom/facebook/stickers/e/ac;-><init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Lcom/facebook/common/bu/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/stickers/e/ae;

    .line 81
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v0, "stickerSearchParams"

    new-instance v1, Lcom/facebook/stickers/service/StickerSearchParams;

    iget-object v3, p1, Lcom/facebook/stickers/e/ae;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/stickers/e/ae;->b:Lcom/facebook/stickers/model/d;

    invoke-static {v4}, Lcom/facebook/stickers/data/m;->a(Lcom/facebook/stickers/model/d;)Lcom/facebook/graphql/calls/av;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/facebook/stickers/service/StickerSearchParams;-><init>(Ljava/lang/String;Lcom/facebook/graphql/calls/av;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/stickers/e/ac;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "sticker_search"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/stickers/e/ac;->a:Lcom/facebook/common/callercontext/CallerContext;

    const v5, 0x5d450ba7

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/facebook/stickers/e/ad;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/e/ad;-><init>(Lcom/facebook/stickers/e/ac;)V

    iget-object v2, p0, Lcom/facebook/stickers/e/ac;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/facebook/common/bu/b;->a:Lcom/facebook/common/bu/e;

    return-object v0
.end method
