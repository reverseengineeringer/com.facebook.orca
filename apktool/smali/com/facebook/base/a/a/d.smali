.class public final Lcom/facebook/base/a/a/d;
.super Ljava/lang/Object;
.source "ProcReader.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I

.field private static volatile c:Ljava/lang/reflect/Method;

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    const-class v0, Lcom/facebook/base/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/base/a/a/d;->a:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1000

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/base/a/a/d;->b:[I

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/base/a/a/d;->c:Ljava/lang/reflect/Method;

    .line 33
    sput-boolean v2, Lcom/facebook/base/a/a/d;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    .line 40
    sget-object v1, Lcom/facebook/base/a/a/d;->b:[I

    invoke-static {p0, v1, v0, v2, v2}, Lcom/facebook/base/a/a/d;->a(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 41
    aget-object v0, v0, v3

    return-object v0
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 93
    sget-boolean v0, Lcom/facebook/base/a/a/d;->d:Z

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/facebook/base/a/a/d;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/base/a/a/d;->c:Ljava/lang/reflect/Method;

    .line 95
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/base/a/a/d;->d:Z

    .line 98
    :cond_0
    sget-object v0, Lcom/facebook/base/a/a/d;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static a(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v1, 0x0

    .line 58
    invoke-static {}, Lcom/facebook/base/a/a/d;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 64
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x5

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v2, Lcom/facebook/base/a/a/d;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error (IllegalAccessException - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") while accessing proc file - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 77
    sget-object v3, Lcom/facebook/base/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    move v0, v1

    .line 89
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    sget-object v2, Lcom/facebook/base/a/a/d;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error (InvocationTargetException - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") while accessing proc file - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    sget-object v3, Lcom/facebook/base/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static b()Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 103
    :try_start_0
    const-class v0, Landroid/os/Process;

    const-string v1, "readProcFile"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [I

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, [Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, [J

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, [F

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lcom/facebook/base/a/a/d;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    sget-object v1, Lcom/facebook/base/a/a/d;->a:Ljava/lang/String;

    const-string v2, "Warning! Could not get access to JNI method - readProcFile"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
