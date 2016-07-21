.class public final Lcom/facebook/common/errorreporting/a/a;
.super Ljava/lang/Object;
.source "ErrnoUtil.java"


# annotations
.annotation build Lcom/facebook/annotations/DoNotOptimize;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lcom/facebook/common/errorreporting/a/b;->a(Ljava/lang/Throwable;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/common/errorreporting/a/c;->a(Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lcom/facebook/common/errorreporting/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/common/errorreporting/a/c;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
