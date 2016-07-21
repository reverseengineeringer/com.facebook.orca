.class public final Lcom/facebook/b/a;
.super Ljava/lang/Object;
.source "ReflectionHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/reflect/InvocationTargetException;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 19
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 22
    :cond_1
    return-void
.end method
