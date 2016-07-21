.class final Lcom/facebook/common/util/as;
.super Ljava/lang/Object;
.source "TriStateUtil.java"

# interfaces
.implements Lcom/facebook/common/util/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/util/s",
        "<",
        "Lcom/facebook/common/util/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lcom/facebook/common/util/a;

    check-cast p2, Lcom/facebook/common/util/a;

    .line 71
    invoke-virtual {p1}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object p1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    .line 76
    :cond_1
    :goto_0
    return-object p1

    .line 72
    :cond_2
    sget-object p1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, p2

    .line 76
    goto :goto_0
.end method
