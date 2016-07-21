.class public Lcom/facebook/stickers/e/ak;
.super Lcom/facebook/common/bu/b;
.source "TaggedStickersLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/b",
        "<",
        "Lcom/facebook/stickers/e/am;",
        "Lcom/facebook/stickers/e/an;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/fbservice/a/z;

.field private final c:Lcom/facebook/stickers/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/stickers/e/ak;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/e/ak;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stickers/model/d;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lcom/facebook/stickers/model/d;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p3}, Lcom/facebook/common/bu/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 66
    iput-object p1, p0, Lcom/facebook/stickers/e/ak;->c:Lcom/facebook/stickers/model/d;

    .line 67
    iput-object p2, p0, Lcom/facebook/stickers/e/ak;->b:Lcom/facebook/fbservice/a/z;

    .line 68
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Lcom/facebook/common/bu/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/stickers/e/am;

    .line 80
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v0, "fetchTaggedStickerIdsParams"

    new-instance v1, Lcom/facebook/stickers/service/FetchTaggedStickersParams;

    iget-object v3, p1, Lcom/facebook/stickers/e/am;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sget-object v4, Lcom/facebook/stickers/service/ao;->AVAILABLE_STICKERS:Lcom/facebook/stickers/service/ao;

    iget-object v5, p0, Lcom/facebook/stickers/e/ak;->c:Lcom/facebook/stickers/model/d;

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/stickers/service/FetchTaggedStickersParams;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/stickers/service/ao;Lcom/facebook/stickers/model/d;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/stickers/e/ak;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_tagged_sticker_ids"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/stickers/e/ak;->a:Lcom/facebook/common/callercontext/CallerContext;

    const v5, -0x4ab44f23

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/facebook/stickers/e/al;

    invoke-direct {v1, p0, p1}, Lcom/facebook/stickers/e/al;-><init>(Lcom/facebook/stickers/e/ak;Lcom/facebook/stickers/e/am;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/common/bu/b;->a:Lcom/facebook/common/bu/e;

    return-object v0
.end method
