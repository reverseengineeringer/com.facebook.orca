.class public final Lcom/facebook/config/application/g;
.super Ljava/lang/Object;
.source "FbAppTypeSelector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/config/application/d;Lcom/facebook/config/application/d;Lcom/facebook/config/application/d;)Lcom/facebook/config/application/d;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/common/build/a/a;->d:Ljava/lang/String;

    .line 44
    const-string v1, "inhouse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    :goto_0
    return-object p1

    .line 47
    :cond_0
    const-string v1, "debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 48
    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 50
    goto :goto_0
.end method
