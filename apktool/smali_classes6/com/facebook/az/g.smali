.class public Lcom/facebook/az/g;
.super Ljava/lang/Object;
.source "StrictModeHelper.java"


# static fields
.field private static a:Ljava/lang/Runnable;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/facebook/az/g;->a:Ljava/lang/Runnable;

    .line 20
    sput-object v0, Lcom/facebook/az/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/az/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/az/a/e;

    .line 52
    invoke-interface {v0}, Lcom/facebook/az/a/e;->set()V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/facebook/az/a/a/g;

    invoke-direct {v0}, Lcom/facebook/az/a/a/g;-><init>()V

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 59
    const-class v1, Lcom/facebook/az/g;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v2, Lcom/facebook/az/g;->b:Landroid/os/Handler;

    if-nez v2, :cond_1

    .line 61
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/facebook/az/g;->b:Landroid/os/Handler;

    .line 64
    :cond_1
    sget-object v2, Lcom/facebook/az/g;->a:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 65
    sget-object v2, Lcom/facebook/az/g;->b:Landroid/os/Handler;

    sget-object v3, Lcom/facebook/az/g;->a:Ljava/lang/Runnable;

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 67
    :cond_2
    new-instance v2, Lcom/facebook/az/h;

    invoke-direct {v2, v0}, Lcom/facebook/az/h;-><init>(Lcom/facebook/az/a/a/g;)V

    sput-object v2, Lcom/facebook/az/g;->a:Ljava/lang/Runnable;

    .line 73
    sget-object v0, Lcom/facebook/az/g;->b:Landroid/os/Handler;

    sget-object v2, Lcom/facebook/az/g;->a:Ljava/lang/Runnable;

    const v3, -0xd6a7a49

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 74
    monitor-exit v1

    .line 76
    :cond_3
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs a([Lcom/facebook/az/a/e;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/az/g;->a(Ljava/util/List;)V

    .line 48
    return-void
.end method
