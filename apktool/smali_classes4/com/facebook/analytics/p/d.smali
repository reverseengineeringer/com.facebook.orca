.class public Lcom/facebook/analytics/p/d;
.super Ljava/lang/Object;
.source "ErrnoExtractor.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Ljava/lang/Class;

.field private static d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/analytics/p/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/p/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, -0x1

    .line 46
    :goto_0
    return v0

    .line 43
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 44
    invoke-static {p0}, Lcom/facebook/analytics/p/d;->b(Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/facebook/analytics/p/d;->c(Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method private static a()V
    .locals 4

    .prologue
    .line 62
    sget-boolean v0, Lcom/facebook/analytics/p/d;->b:Z

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lcom/facebook/analytics/p/d;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-boolean v0, Lcom/facebook/analytics/p/d;->b:Z

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/analytics/p/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    const-string v0, "libcore.io.ErrnoException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 70
    const-string v2, "errno"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 73
    sput-object v0, Lcom/facebook/analytics/p/d;->c:Ljava/lang/Class;

    .line 74
    sput-object v2, Lcom/facebook/analytics/p/d;->d:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 81
    :cond_1
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v2, Lcom/facebook/analytics/p/d;->a:Ljava/lang/String;

    const-string v3, "Error loading errno exception class"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/Throwable;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 52
    instance-of v0, p0, Landroid/system/ErrnoException;

    if-nez v0, :cond_0

    .line 53
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    .line 56
    :cond_0
    check-cast p0, Landroid/system/ErrnoException;

    .line 57
    iget v0, p0, Landroid/system/ErrnoException;->errno:I

    goto :goto_0
.end method

.method private static c(Ljava/lang/Throwable;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 84
    invoke-static {}, Lcom/facebook/analytics/p/d;->a()V

    .line 86
    sget-object v1, Lcom/facebook/analytics/p/d;->c:Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/facebook/analytics/p/d;->c:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    :try_start_0
    sget-object v1, Lcom/facebook/analytics/p/d;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    sget-object v2, Lcom/facebook/analytics/p/d;->a:Ljava/lang/String;

    const-string v3, "Error accessing errno field"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
