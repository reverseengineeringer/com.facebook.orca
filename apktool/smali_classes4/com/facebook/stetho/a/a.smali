.class public final Lcom/facebook/stetho/a/a;
.super Ljava/lang/Object;
.source "ExceptionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 22
    const-class v0, Ljava/lang/Error;

    invoke-static {p0, v0}, Lcom/facebook/stetho/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 23
    const-class v0, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Lcom/facebook/stetho/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<TT;>;)V^TT;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    throw p0

    .line 19
    :cond_0
    return-void
.end method
