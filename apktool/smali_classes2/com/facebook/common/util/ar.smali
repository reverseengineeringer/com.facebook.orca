.class final Lcom/facebook/common/util/ar;
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
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/facebook/common/util/a;

    check-cast p2, Lcom/facebook/common/util/a;

    .line 54
    invoke-virtual {p1}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    .line 59
    :cond_0
    :goto_0
    return-object p1

    .line 55
    :cond_1
    sget-object p1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p2

    .line 59
    goto :goto_0
.end method
