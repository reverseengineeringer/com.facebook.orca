.class public final Lcom/facebook/http/common/c/e;
.super Ljava/lang/Object;
.source "PrioritizationPolicyFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Lcom/facebook/http/common/c/d;
    .locals 6

    .prologue
    .line 102
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 103
    new-instance v0, Lcom/facebook/http/common/c/d;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/common/c/d;-><init>(IIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/http/common/c/d;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0, p1}, Lcom/facebook/http/common/c/e;->a(Ljava/lang/String;Z)Lcom/facebook/http/common/c/d;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 91
    invoke-static {p2, p1}, Lcom/facebook/http/common/c/e;->a(Ljava/lang/String;Z)Lcom/facebook/http/common/c/d;

    move-result-object v0

    .line 93
    :cond_0
    return-object v0
.end method
