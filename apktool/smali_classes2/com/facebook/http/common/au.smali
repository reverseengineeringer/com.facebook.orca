.class final Lcom/facebook/http/common/au;
.super Ljava/lang/Object;
.source "HttpFilterProcessor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/http/common/be;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 115
    check-cast p1, Lcom/facebook/http/common/be;

    check-cast p2, Lcom/facebook/http/common/be;

    .line 119
    invoke-interface {p1}, Lcom/facebook/http/common/be;->a()I

    move-result v0

    .line 120
    invoke-interface {p2}, Lcom/facebook/http/common/be;->a()I

    move-result v1

    .line 121
    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
