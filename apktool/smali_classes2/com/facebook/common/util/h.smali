.class public final Lcom/facebook/common/util/h;
.super Ljava/lang/Object;
.source "LocaleUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 24
    const/16 v0, 0x5f

    invoke-static {p0, v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 27
    const/16 v0, 0x2d

    invoke-static {p0, v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 29
    :goto_0
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    const-string v1, ""

    invoke-static {v2, v3, v1}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    move-object v2, v0

    goto :goto_0
.end method
