.class public final Lcom/facebook/messaging/chatheads/b/a;
.super Ljava/lang/Object;
.source "ChatHeadsContextDetector.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/facebook/analytics/tagging/g;

    invoke-static {p0, v0}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/tagging/g;

    .line 29
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/analytics/tagging/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chat_heads"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
