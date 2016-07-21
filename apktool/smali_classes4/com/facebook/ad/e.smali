.class final Lcom/facebook/ad/e;
.super Ljava/lang/Object;
.source "TBaseHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 206
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    .line 208
    :cond_0
    if-nez p1, :cond_1

    .line 209
    const/4 v0, -0x1

    goto :goto_0

    .line 210
    :cond_1
    if-nez p2, :cond_2

    .line 211
    const/4 v0, 0x1

    goto :goto_0

    .line 212
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 213
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/facebook/ad/d;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 214
    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 215
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/facebook/ad/d;->a(Ljava/util/Set;Ljava/util/Set;)I

    move-result v0

    goto :goto_0

    .line 216
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 217
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/ad/d;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    goto :goto_0

    .line 218
    :cond_5
    instance-of v0, p1, [B

    if-eqz v0, :cond_6

    .line 219
    check-cast p1, [B

    check-cast p1, [B

    check-cast p2, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Lcom/facebook/ad/d;->a([B[B)I

    move-result v0

    goto :goto_0

    .line 220
    :cond_6
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    instance-of v0, p2, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    .line 221
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 223
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot compare "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
