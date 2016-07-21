.class final Lcom/facebook/common/errorreporting/a/c;
.super Ljava/lang/Object;
.source "ErrnoUtil.java"


# annotations
.annotation build Lcom/facebook/annotations/DoNotOptimize;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 56
    instance-of v0, p0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_0

    .line 57
    check-cast p0, Landroid/system/ErrnoException;

    iget v0, p0, Landroid/system/ErrnoException;->errno:I

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a(I)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    invoke-static {p0}, Landroid/system/OsConstants;->errnoName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
