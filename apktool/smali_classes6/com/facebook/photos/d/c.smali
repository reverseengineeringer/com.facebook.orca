.class public Lcom/facebook/photos/d/c;
.super Ljava/lang/Object;
.source "LocalMediaCursorImp.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static volatile i:Lcom/facebook/photos/d/c;


# instance fields
.field private c:Landroid/content/ContentResolver;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ipc/media/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/photos/d/f;

.field private f:Lcom/facebook/common/bf/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "media_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/photos/d/c;->a:[Ljava/lang/String;

    .line 41
    const-class v0, Lcom/facebook/photos/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/photos/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/photos/d/f;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/facebook/photos/d/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/photos/d/c;->f:Lcom/facebook/common/bf/a;

    .line 70
    new-instance v0, Lcom/facebook/photos/d/d;

    invoke-direct {v0, p0}, Lcom/facebook/photos/d/d;-><init>(Lcom/facebook/photos/d/c;)V

    iput-object v0, p0, Lcom/facebook/photos/d/c;->h:Ljava/io/Closeable;

    .line 54
    iput-object p1, p0, Lcom/facebook/photos/d/c;->c:Landroid/content/ContentResolver;

    .line 55
    iput-object p2, p0, Lcom/facebook/photos/d/c;->e:Lcom/facebook/photos/d/f;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/d/c;->d:Ljava/util/Map;

    .line 57
    iput-object p3, p0, Lcom/facebook/photos/d/c;->g:Lcom/facebook/inject/h;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/photos/d/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/photos/d/c;->i:Lcom/facebook/photos/d/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/photos/d/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/photos/d/c;->i:Lcom/facebook/photos/d/c;

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

    invoke-static {v0}, Lcom/facebook/photos/d/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/d/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/photos/d/c;->i:Lcom/facebook/photos/d/c;
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
    sget-object v0, Lcom/facebook/photos/d/c;->i:Lcom/facebook/photos/d/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/d/c;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/photos/d/c;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/photos/d/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/d/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/d/f;

    const/16 v3, 0x12e

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/photos/d/c;-><init>(Landroid/content/ContentResolver;Lcom/facebook/photos/d/f;Lcom/facebook/inject/h;)V

    .line 20
    return-object v2
.end method
