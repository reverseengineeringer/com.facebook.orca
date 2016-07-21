.class public final Lcom/facebook/contacts/picker/cn;
.super Ljava/lang/Object;
.source "UserComparatorByRankingAndName.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/contacts/picker/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/picker/cn;->a:Ljava/util/Map;

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 35
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v1, p0, Lcom/facebook/contacts/picker/cn;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/picker/co;

    .line 37
    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lcom/facebook/contacts/picker/co;

    const/4 v4, 0x0

    invoke-direct {v1}, Lcom/facebook/contacts/picker/co;-><init>()V

    .line 39
    iget-object v4, p0, Lcom/facebook/contacts/picker/cn;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    iget-object v3, v1, Lcom/facebook/contacts/picker/co;->a:Ljava/lang/Float;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/facebook/contacts/picker/co;->a:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->D()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->D()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/contacts/picker/co;->a:Ljava/lang/Float;

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 46
    iput-boolean v5, v1, Lcom/facebook/contacts/picker/co;->b:Z

    .line 48
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-boolean v5, v1, Lcom/facebook/contacts/picker/co;->c:Z

    goto :goto_0

    .line 52
    :cond_5
    return-void
.end method

.method public static a(ZZZZ)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 120
    if-nez p0, :cond_0

    if-eqz p2, :cond_4

    .line 121
    :cond_0
    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 125
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 121
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 122
    :cond_4
    if-nez p1, :cond_5

    if-eqz p3, :cond_1

    .line 123
    :cond_5
    if-eqz p1, :cond_6

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method private static b(Lcom/facebook/user/model/User;Lcom/facebook/user/model/User;)I
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->O()Z

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->O()Z

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->b()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/contacts/picker/cn;->a(ZZZZ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 18
    check-cast p1, Lcom/facebook/user/model/User;

    check-cast p2, Lcom/facebook/user/model/User;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v0, p0, Lcom/facebook/contacts/picker/cn;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/co;

    .line 59
    iget-object v1, p0, Lcom/facebook/contacts/picker/cn;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/picker/co;

    .line 62
    iget-object v2, v1, Lcom/facebook/contacts/picker/co;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v5, v0, Lcom/facebook/contacts/picker/co;->a:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    .line 63
    if-eqz v2, :cond_1

    move v0, v2

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 104
    iget-boolean v6, v0, Lcom/facebook/contacts/picker/co;->b:Z

    iget-boolean v7, v0, Lcom/facebook/contacts/picker/co;->c:Z

    iget-boolean v8, v1, Lcom/facebook/contacts/picker/co;->b:Z

    iget-boolean v9, v1, Lcom/facebook/contacts/picker/co;->c:Z

    invoke-static {v6, v7, v8, v9}, Lcom/facebook/contacts/picker/cn;->a(ZZZZ)I

    move-result v6

    move v0, v6

    .line 72
    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p1, p2}, Lcom/facebook/contacts/picker/cn;->b(Lcom/facebook/user/model/User;Lcom/facebook/user/model/User;)I

    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->D()F

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->D()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_0
.end method
