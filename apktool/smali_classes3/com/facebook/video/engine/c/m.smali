.class public Lcom/facebook/video/engine/c/m;
.super Ljava/lang/Object;
.source "SurfaceTexturePool.java"

# interfaces
.implements Lcom/facebook/common/as/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/video/engine/c/m;


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/ay;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/af/e;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/common/as/c;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/common/as/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/ay;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/video/engine/c/m;->e:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lcom/facebook/video/engine/c/m;->a:Lcom/facebook/gk/store/l;

    .line 71
    iput-object p3, p0, Lcom/facebook/video/engine/c/m;->b:Lcom/facebook/inject/h;

    .line 72
    iput-object p4, p0, Lcom/facebook/video/engine/c/m;->c:Lcom/facebook/inject/h;

    .line 74
    if-eqz p2, :cond_0

    .line 75
    invoke-interface {p2, p0}, Lcom/facebook/common/as/c;->a(Lcom/facebook/common/as/b;)V

    .line 77
    :cond_0
    return-void
.end method

.method private a(Z)Landroid/graphics/SurfaceTexture;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 158
    invoke-static {}, Lcom/facebook/video/engine/c/m;->g()V

    .line 160
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x1b8

    invoke-virtual {v0, v2, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x1b9

    invoke-virtual {v0, v2, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 236
    :goto_0
    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x1ba

    invoke-virtual {v0, v2, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x1bb

    invoke-virtual {v0, v2, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 172
    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->d:Lcom/facebook/af/e;

    if-eqz v0, :cond_2

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->d:Lcom/facebook/af/e;

    invoke-virtual {v0}, Lcom/facebook/af/f;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 195
    iget-object v1, p0, Lcom/facebook/video/engine/c/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/engine/ay;

    sget-object v2, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_HIT:Lcom/facebook/video/analytics/am;

    iget-object v3, p0, Lcom/facebook/video/engine/c/m;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/video/analytics/am;IZ)Lcom/facebook/video/engine/ay;

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v2, "getSurfaceTexture"

    const-string v3, "Error encountered in makeCurrent with PbufferSurface"

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/video/engine/c/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    invoke-direct {p0}, Lcom/facebook/video/engine/c/m;->e()V

    goto :goto_1

    .line 204
    :cond_2
    invoke-direct {p0}, Lcom/facebook/video/engine/c/m;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ay;

    sget-object v2, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_FAILED:Lcom/facebook/video/analytics/am;

    iget-object v3, p0, Lcom/facebook/video/engine/c/m;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/video/analytics/am;IZ)Lcom/facebook/video/engine/ay;

    move-object v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_3
    invoke-direct {p0}, Lcom/facebook/video/engine/c/m;->d()I

    move-result v2

    .line 214
    if-nez v2, :cond_4

    .line 216
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ay;

    sget-object v2, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_FAILED:Lcom/facebook/video/analytics/am;

    iget-object v3, p0, Lcom/facebook/video/engine/c/m;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/video/analytics/am;IZ)Lcom/facebook/video/engine/ay;

    move-object v0, v1

    .line 220
    goto/16 :goto_0

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ay;

    sget-object v1, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_MISSED:Lcom/facebook/video/analytics/am;

    iget-object v3, p0, Lcom/facebook/video/engine/c/m;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3, p1}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/video/analytics/am;IZ)Lcom/facebook/video/engine/ay;

    .line 230
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 234
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/engine/c/m;->f:Lcom/facebook/video/engine/c/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/engine/c/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/engine/c/m;->f:Lcom/facebook/video/engine/c/m;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/engine/c/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/c/m;->f:Lcom/facebook/video/engine/c/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/video/engine/c/m;->f:Lcom/facebook/video/engine/c/m;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-static {}, Lcom/facebook/video/engine/c/m;->g()V

    .line 258
    if-eqz p2, :cond_0

    .line 260
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1b9

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 306
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1bb

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 276
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 277
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ay;

    sget-object v1, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_OVERFLOWED:Lcom/facebook/video/analytics/am;

    iget-object v2, p0, Lcom/facebook/video/engine/c/m;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/video/analytics/am;IZ)Lcom/facebook/video/engine/ay;

    goto :goto_0

    .line 282
    :cond_2
    if-nez p2, :cond_3

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->d:Lcom/facebook/af/e;

    invoke-virtual {v0, p1}, Lcom/facebook/af/f;->b(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ay;

    sget-object v1, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_POOLED:Lcom/facebook/video/analytics/am;

    iget-object v2, p0, Lcom/facebook/video/engine/c/m;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/video/analytics/am;IZ)Lcom/facebook/video/engine/ay;

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "recycleSurfaceTexture"

    const-string v2, "Error encountered in clearing SurfaceTexture"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/video/engine/c/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 292
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ay;

    sget-object v1, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_FAILED:Lcom/facebook/video/analytics/am;

    iget-object v2, p0, Lcom/facebook/video/engine/c/m;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/video/analytics/am;IZ)Lcom/facebook/video/engine/ay;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceTexturePool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    .line 380
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 381
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/m;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/video/engine/c/m;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/common/as/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/as/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/as/c;

    const/16 v3, 0x1491

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x12e

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/video/engine/c/m;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/common/as/c;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 21
    return-object v2
.end method

.method public static b(Lcom/facebook/video/engine/c/m;Lcom/facebook/common/as/a;)V
    .locals 2

    .prologue
    .line 335
    invoke-static {}, Lcom/facebook/video/engine/c/m;->g()V

    .line 337
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/m;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/video/engine/ay;->a(ILcom/facebook/common/as/a;)Lcom/facebook/video/engine/ay;

    .line 345
    invoke-direct {p0}, Lcom/facebook/video/engine/c/m;->e()V

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 80
    iget-object v1, p0, Lcom/facebook/video/engine/c/m;->d:Lcom/facebook/af/e;

    if-eqz v1, :cond_0

    .line 93
    :goto_0
    return v0

    .line 88
    :cond_0
    :try_start_0
    new-instance v1, Lcom/facebook/af/e;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/af/e;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/video/engine/c/m;->d:Lcom/facebook/af/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "setupPbufferSurface"

    const-string v2, "Error encountered in creating 1x1 PbufferSurface"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/video/engine/c/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-direct {p0}, Lcom/facebook/video/engine/c/m;->e()V

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 99
    new-array v3, v6, [I

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->d:Lcom/facebook/af/e;

    invoke-virtual {v0}, Lcom/facebook/af/f;->a()V

    .line 106
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 107
    const-string v0, "glGenTextures"

    invoke-static {v0}, Lcom/facebook/af/a;->a(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    aget v0, v3, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    const v2, 0x8d65

    :try_start_1
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 111
    const-string v2, "glBindTexture"

    invoke-static {v2}, Lcom/facebook/af/a;->a(Ljava/lang/String;)V

    .line 113
    const v2, 0x8d65

    const/16 v4, 0x2801

    const/high16 v5, 0x46180000    # 9728.0f

    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 117
    const v2, 0x8d65

    const/16 v4, 0x2800

    const v5, 0x46180400    # 9729.0f

    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 121
    const v2, 0x8d65

    const/16 v4, 0x2802

    const v5, 0x812f

    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 125
    const v2, 0x8d65

    const/16 v4, 0x2803

    const v5, 0x812f

    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 129
    const-string v2, "glTexParameter"

    invoke-static {v2}, Lcom/facebook/af/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :goto_0
    return v0

    .line 130
    :catch_0
    move-exception v0

    move v2, v1

    .line 131
    :goto_1
    const-string v4, "generateExternalTexture"

    const-string v5, "Error encountered in creating an external texture"

    invoke-direct {p0, v4, v5, v0}, Lcom/facebook/video/engine/c/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    if-eqz v2, :cond_0

    .line 137
    invoke-static {v6, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/facebook/video/engine/c/m;->e()V

    move v0, v1

    .line 141
    goto :goto_0

    .line 130
    :catch_1
    move-exception v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 321
    invoke-static {}, Lcom/facebook/video/engine/c/m;->g()V

    .line 323
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 324
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 328
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->d:Lcom/facebook/af/e;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/facebook/video/engine/c/m;->d:Lcom/facebook/af/e;

    invoke-virtual {v0}, Lcom/facebook/af/f;->c()V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/c/m;->d:Lcom/facebook/af/e;

    .line 332
    :cond_1
    return-void
.end method

.method private static f()Z
    .locals 2

    .prologue
    .line 365
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g()V
    .locals 1

    .prologue
    .line 369
    invoke-static {}, Lcom/facebook/video/engine/c/m;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 370
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/m;->a(Z)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/engine/c/m;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 311
    return-void
.end method

.method public final a(Lcom/facebook/common/as/a;)V
    .locals 3

    .prologue
    .line 352
    invoke-static {}, Lcom/facebook/video/engine/c/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {p0, p1}, Lcom/facebook/video/engine/c/m;->b(Lcom/facebook/video/engine/c/m;Lcom/facebook/common/as/a;)V

    .line 362
    :goto_0
    return-void

    .line 355
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/video/engine/c/n;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/engine/c/n;-><init>(Lcom/facebook/video/engine/c/m;Lcom/facebook/common/as/a;)V

    const v2, 0xa24f1e0

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/m;->a(Z)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/engine/c/m;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 315
    return-void
.end method
