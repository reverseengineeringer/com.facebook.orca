.class public Lcom/facebook/stickers/client/s;
.super Ljava/lang/Object;
.source "StickerToPackMetadataLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/g",
        "<",
        "Lcom/facebook/stickers/client/v;",
        "Lcom/facebook/stickers/client/w;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/facebook/fbservice/a/z;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lcom/facebook/stickers/data/i;

.field public e:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/stickers/client/v;",
            "Lcom/facebook/stickers/client/w;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/common/ac/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/stickers/client/s;

    sput-object v0, Lcom/facebook/stickers/client/s;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stickers/data/i;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/facebook/stickers/client/s;->d:Lcom/facebook/stickers/data/i;

    .line 97
    iput-object p2, p0, Lcom/facebook/stickers/client/s;->b:Lcom/facebook/fbservice/a/z;

    .line 98
    iput-object p3, p0, Lcom/facebook/stickers/client/s;->c:Ljava/util/concurrent/Executor;

    .line 99
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/s;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/stickers/client/s;

    invoke-static {p0}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/data/i;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/stickers/client/s;-><init>(Lcom/facebook/stickers/data/i;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/stickers/client/s;->f:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/stickers/client/s;->f:Lcom/facebook/common/ac/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 135
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
            "Lcom/facebook/stickers/client/v;",
            "Lcom/facebook/stickers/client/w;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/stickers/client/s;->e:Lcom/facebook/common/bu/h;

    .line 104
    return-void
.end method

.method public final a(Lcom/facebook/stickers/client/v;)V
    .locals 9

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/stickers/client/s;->e:Lcom/facebook/common/bu/h;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/facebook/stickers/client/s;->d:Lcom/facebook/stickers/data/i;

    iget-object v3, p1, Lcom/facebook/stickers/client/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/stickers/data/i;->d(Ljava/lang/String;)Lcom/facebook/stickers/model/Sticker;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 154
    iget-object v3, p0, Lcom/facebook/stickers/client/s;->d:Lcom/facebook/stickers/data/i;

    iget-object v4, v2, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/stickers/data/i;->b(Ljava/lang/String;)Lcom/facebook/stickers/model/StickerPack;

    move-result-object v4

    .line 155
    iget-object v3, p0, Lcom/facebook/stickers/client/s;->d:Lcom/facebook/stickers/data/i;

    iget-object v2, v2, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/facebook/stickers/data/i;->c(Ljava/lang/String;)Lcom/facebook/common/util/a;

    move-result-object v2

    .line 156
    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    new-instance v3, Lcom/facebook/stickers/client/w;

    invoke-virtual {v2}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/facebook/stickers/service/z;->DOWNLOADED:Lcom/facebook/stickers/service/z;

    :goto_1
    invoke-direct {v3, v4, v2}, Lcom/facebook/stickers/client/w;-><init>(Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/service/z;)V

    move-object v2, v3

    .line 164
    :goto_2
    move-object v0, v2

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/facebook/stickers/client/s;->e:Lcom/facebook/common/bu/h;

    invoke-interface {v1, p1, v0}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/client/s;->e:Lcom/facebook/common/bu/h;

    .line 172
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v8

    .line 173
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v2, "fetchStickersParams"

    new-instance v3, Lcom/facebook/stickers/service/FetchStickersParams;

    iget-object v5, p1, Lcom/facebook/stickers/client/v;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    sget-object v6, Lcom/facebook/stickers/service/ak;->DO_NOT_UPDATE_IF_CACHED:Lcom/facebook/stickers/service/ak;

    invoke-direct {v3, v5, v6}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Lcom/facebook/stickers/service/ak;)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    const-string v2, "fetchStickerAsync started"

    invoke-static {v2}, Lcom/facebook/debug/tracer/k;->b(Ljava/lang/String;)V

    .line 181
    iget-object v2, p0, Lcom/facebook/stickers/client/s;->b:Lcom/facebook/fbservice/a/z;

    const-string v3, "fetch_stickers"

    sget-object v5, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    const v7, 0x23ec136d

    invoke-static/range {v2 .. v7}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v2

    .line 189
    new-instance v3, Lcom/facebook/stickers/client/t;

    invoke-direct {v3, p0, p1}, Lcom/facebook/stickers/client/t;-><init>(Lcom/facebook/stickers/client/s;Lcom/facebook/stickers/client/v;)V

    iget-object v4, p0, Lcom/facebook/stickers/client/s;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 226
    new-instance v3, Lcom/facebook/stickers/client/u;

    invoke-direct {v3, p0, p1, v8}, Lcom/facebook/stickers/client/u;-><init>(Lcom/facebook/stickers/client/s;Lcom/facebook/stickers/client/v;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 250
    iget-object v4, p0, Lcom/facebook/stickers/client/s;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 251
    invoke-static {v2, v3}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/stickers/client/s;->f:Lcom/facebook/common/ac/h;

    .line 252
    move-object v1, v2

    .line 121
    invoke-interface {v0, p1, v1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_0

    .line 157
    :cond_2
    sget-object v2, Lcom/facebook/stickers/service/z;->IN_STORE:Lcom/facebook/stickers/service/z;

    goto :goto_1

    .line 164
    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/facebook/stickers/client/v;

    invoke-virtual {p0, p1}, Lcom/facebook/stickers/client/s;->a(Lcom/facebook/stickers/client/v;)V

    return-void
.end method
