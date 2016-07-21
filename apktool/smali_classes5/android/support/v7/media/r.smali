.class final Landroid/support/v7/media/r;
.super Landroid/os/Handler;
.source "MediaRouter.java"


# instance fields
.field final synthetic a:Landroid/support/v7/media/q;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/q;)V
    .locals 1

    .prologue
    .line 2201
    iput-object p1, p0, Landroid/support/v7/media/r;->a:Landroid/support/v7/media/q;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/r;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Landroid/support/v7/media/o;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 2273
    iget-object v0, p0, Landroid/support/v7/media/o;->a:Landroid/support/v7/media/MediaRouter;

    .line 2274
    iget-object v1, p0, Landroid/support/v7/media/o;->b:Landroid/support/v7/media/n;

    .line 2275
    const v2, 0xff00

    and-int/2addr v2, p1

    sparse-switch v2, :sswitch_data_0

    .line 2321
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2277
    :sswitch_0
    check-cast p2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2278
    invoke-virtual {p0, p2}, Landroid/support/v7/media/o;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2281
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2283
    :pswitch_1
    invoke-virtual {v1, v0, p2}, Landroid/support/v7/media/n;->a(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 2286
    :pswitch_2
    invoke-virtual {v1, v0}, Landroid/support/v7/media/n;->a(Landroid/support/v7/media/MediaRouter;)V

    goto :goto_0

    .line 2289
    :pswitch_3
    invoke-virtual {v1, v0}, Landroid/support/v7/media/n;->b(Landroid/support/v7/media/MediaRouter;)V

    goto :goto_0

    .line 2292
    :pswitch_4
    invoke-virtual {v1, v0, p2}, Landroid/support/v7/media/n;->b(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 2298
    :pswitch_5
    invoke-virtual {v1, p2}, Landroid/support/v7/media/n;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 2301
    :pswitch_6
    invoke-virtual {v1}, Landroid/support/v7/media/n;->a()V

    goto :goto_0

    .line 2308
    :sswitch_1
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 2310
    :pswitch_7
    invoke-virtual {v1}, Landroid/support/v7/media/n;->b()V

    goto :goto_0

    .line 2313
    :pswitch_8
    invoke-virtual {v1}, Landroid/support/v7/media/n;->c()V

    goto :goto_0

    .line 2316
    :pswitch_9
    invoke-virtual {v1}, Landroid/support/v7/media/n;->d()V

    goto :goto_0

    .line 2275
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch

    .line 2281
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 2308
    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private b(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2256
    packed-switch p1, :pswitch_data_0

    .line 2270
    :goto_0
    :pswitch_0
    return-void

    .line 2258
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/media/r;->a:Landroid/support/v7/media/q;

    iget-object v0, v0, Landroid/support/v7/media/q;->j:Landroid/support/v7/media/bb;

    check-cast p2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p2}, Landroid/support/v7/media/bb;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 2261
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/media/r;->a:Landroid/support/v7/media/q;

    iget-object v0, v0, Landroid/support/v7/media/q;->j:Landroid/support/v7/media/bb;

    check-cast p2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p2}, Landroid/support/v7/media/bb;->b(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 2264
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/media/r;->a:Landroid/support/v7/media/q;

    iget-object v0, v0, Landroid/support/v7/media/q;->j:Landroid/support/v7/media/bb;

    check-cast p2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p2}, Landroid/support/v7/media/bb;->c(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 2267
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/media/r;->a:Landroid/support/v7/media/q;

    iget-object v0, v0, Landroid/support/v7/media/q;->j:Landroid/support/v7/media/bb;

    check-cast p2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p2}, Landroid/support/v7/media/bb;->d(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2222
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/media/r;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2223
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 2227
    iget v2, p1, Landroid/os/Message;->what:I

    .line 2228
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2231
    invoke-direct {p0, v2, v3}, Landroid/support/v7/media/r;->b(ILjava/lang/Object;)V

    .line 2237
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/media/r;->a:Landroid/support/v7/media/q;

    iget-object v0, v0, Landroid/support/v7/media/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 2238
    iget-object v0, p0, Landroid/support/v7/media/r;->a:Landroid/support/v7/media/q;

    iget-object v0, v0, Landroid/support/v7/media/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouter;

    .line 2239
    if-nez v0, :cond_0

    .line 2240
    iget-object v0, p0, Landroid/support/v7/media/r;->a:Landroid/support/v7/media/q;

    iget-object v0, v0, Landroid/support/v7/media/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 2242
    :cond_0
    iget-object v4, p0, Landroid/support/v7/media/r;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v7/media/MediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 2244
    goto :goto_0

    .line 2246
    :cond_1
    iget-object v0, p0, Landroid/support/v7/media/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2247
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    .line 2248
    iget-object v0, p0, Landroid/support/v7/media/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/o;

    invoke-static {v0, v2, v3}, Landroid/support/v7/media/r;->a(Landroid/support/v7/media/o;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2251
    :cond_2
    iget-object v0, p0, Landroid/support/v7/media/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2252
    return-void

    .line 2251
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/media/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method
