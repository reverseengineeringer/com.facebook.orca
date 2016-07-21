.class final Lcom/facebook/loom/core/b;
.super Ljava/lang/Object;
.source "ManualTraceController.java"

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
    .line 12
    const/16 v0, 0x7ef

    return v0
.end method

.method public final a(ILjava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    if-ne p2, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
