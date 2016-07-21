.class public final Lcom/facebook/common/p/a;
.super Ljava/lang/Object;
.source "Preconditions.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 64
    :cond_0
    return-void
.end method
