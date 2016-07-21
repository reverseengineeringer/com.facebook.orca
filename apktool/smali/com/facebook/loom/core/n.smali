.class final Lcom/facebook/loom/core/n;
.super Ljava/lang/Object;
.source "HttpTraceController.java"

# interfaces
.implements Lcom/facebook/loom/core/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/loom/config/e;)I
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x7ff

    return v0
.end method

.method public final a(ILjava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    if-nez p2, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
