.class public final Lcom/facebook/ui/media/cache/l;
.super Ljava/util/TreeMap;
.source "HeaderMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    return-void
.end method

.method private b()J
    .locals 4

    .prologue
    .line 25
    const-string v0, "Content-Range"

    invoke-virtual {p0, v0}, Lcom/facebook/ui/media/cache/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 43
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    .line 39
    :cond_0
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/facebook/ui/media/cache/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/ui/media/cache/k;
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/ui/media/cache/l;->b()J

    move-result-wide v2

    .line 48
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/facebook/ui/media/cache/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    new-instance v1, Lcom/facebook/ui/media/cache/k;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/ui/media/cache/k;-><init>(JLjava/lang/String;)V

    .line 50
    const-string v0, "Cache-Control"

    const-string v2, "Cache-Control"

    invoke-virtual {p0, v2}, Lcom/facebook/ui/media/cache/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ui/media/cache/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    return-object v1
.end method
