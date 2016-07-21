.class public Lcom/facebook/thecount/a/a;
.super Ljava/lang/Object;
.source "Enum.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    .prologue
    .line 10
    return p0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 17
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
