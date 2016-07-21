.class public final Lcom/facebook/rtc/i/a/d;
.super Lcom/google/a/c;
.source "SnakeCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/a/a;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/a/a;->b(I)V

    return-void
.end method

.method public static a(Lcom/google/a/a;B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/a/a;->a(IBI)V

    return-void
.end method

.method public static b(Lcom/google/a/a;)I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/a/a;->b()I

    move-result v0

    .line 32
    return v0
.end method
