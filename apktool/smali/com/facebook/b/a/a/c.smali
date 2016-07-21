.class public final Lcom/facebook/b/a/a/c;
.super Ljava/lang/Object;
.source "TraceInternal.java"


# static fields
.field public static final a:Z

.field public static final b:J

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/facebook/b/a/a/c;->a:Z

    .line 99
    sget-boolean v0, Lcom/facebook/b/a/a/c;->a:Z

    if-eqz v0, :cond_2

    .line 100
    invoke-static {}, Lcom/facebook/b/a/a/d;->a()Lcom/facebook/b/a/a/d;

    move-result-object v0

    .line 103
    :goto_1
    if-eqz v0, :cond_1

    .line 104
    iget-object v2, v0, Lcom/facebook/b/a/a/d;->a:Ljava/lang/reflect/Method;

    sput-object v2, Lcom/facebook/b/a/a/c;->c:Ljava/lang/reflect/Method;

    .line 105
    iget-object v2, v0, Lcom/facebook/b/a/a/d;->b:Ljava/lang/reflect/Method;

    sput-object v2, Lcom/facebook/b/a/a/c;->d:Ljava/lang/reflect/Method;

    .line 106
    iget-wide v2, v0, Lcom/facebook/b/a/a/d;->c:J

    sput-wide v2, Lcom/facebook/b/a/a/c;->b:J

    .line 107
    sput-boolean v1, Lcom/facebook/b/a/a/c;->e:Z

    .line 114
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    .line 109
    :cond_1
    sput-object v3, Lcom/facebook/b/a/a/c;->c:Ljava/lang/reflect/Method;

    .line 110
    sput-object v3, Lcom/facebook/b/a/a/c;->d:Ljava/lang/reflect/Method;

    .line 111
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/b/a/a/c;->b:J

    .line 112
    sput-boolean v2, Lcom/facebook/b/a/a/c;->e:Z

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 142
    const/4 v1, 0x0

    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/facebook/b/a/a/c;->e:Z

    goto :goto_0

    .line 149
    :catch_1
    move-exception v1

    .line 150
    invoke-static {v1}, Lcom/facebook/b/a;->a(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0
.end method
