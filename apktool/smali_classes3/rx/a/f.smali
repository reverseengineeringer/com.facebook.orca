.class public final Lrx/a/f;
.super Ljava/lang/Object;
.source "Exceptions.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 43
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 45
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 46
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 73
    instance-of v0, p0, Lrx/a/h;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Lrx/a/h;

    throw p0

    .line 75
    :cond_0
    instance-of v0, p0, Lrx/a/g;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 76
    check-cast v0, Lrx/a/g;

    invoke-virtual {v0}, Lrx/a/g;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 80
    :cond_1
    check-cast p0, Lrx/a/g;

    throw p0

    .line 84
    :cond_2
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_3

    .line 85
    check-cast p0, Ljava/lang/StackOverflowError;

    throw p0

    .line 86
    :cond_3
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_4

    .line 87
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 88
    :cond_4
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_5

    .line 89
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 90
    :cond_5
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-eqz v0, :cond_6

    .line 91
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 93
    :cond_6
    return-void
.end method
