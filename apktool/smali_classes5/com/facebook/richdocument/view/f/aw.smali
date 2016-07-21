.class public final Lcom/facebook/richdocument/view/f/aw;
.super Ljava/lang/Object;
.source "ViewLayoutImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/f/av;


# instance fields
.field private final a:Lcom/facebook/richdocument/view/f/am;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/facebook/richdocument/view/f/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/f/am;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/f/aw;-><init>(Lcom/facebook/richdocument/view/f/am;Lcom/facebook/richdocument/view/f/av;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/facebook/richdocument/view/f/am;Lcom/facebook/richdocument/view/f/av;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/richdocument/view/f/aw;->a:Lcom/facebook/richdocument/view/f/am;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/aw;->b:Ljava/util/Map;

    .line 34
    if-eqz p2, :cond_0

    .line 35
    invoke-interface {p2}, Lcom/facebook/richdocument/view/f/av;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/aw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/au;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/au;->a()Lcom/facebook/richdocument/view/f/au;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/facebook/richdocument/view/f/av;)V
    .locals 1

    .prologue
    .line 27
    invoke-interface {p1}, Lcom/facebook/richdocument/view/f/av;->a()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/richdocument/view/f/aw;-><init>(Lcom/facebook/richdocument/view/f/am;Lcom/facebook/richdocument/view/f/av;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/view/f/am;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/aw;->a:Lcom/facebook/richdocument/view/f/am;

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/richdocument/view/f/at;Ljava/lang/Class;)Lcom/facebook/richdocument/view/f/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/facebook/richdocument/view/f/as;",
            ">(",
            "Landroid/view/View;",
            "Lcom/facebook/richdocument/view/f/at;",
            "Ljava/lang/Class",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/f/aw;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/au;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/view/f/au;->a(Lcom/facebook/richdocument/view/f/at;)Lcom/facebook/richdocument/view/f/as;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/au;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/aw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/au;

    return-object v0
.end method

.method public final a(Lcom/facebook/richdocument/view/f/av;F)Lcom/facebook/richdocument/view/f/av;
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/aw;->a:Lcom/facebook/richdocument/view/f/am;

    invoke-interface {p1}, Lcom/facebook/richdocument/view/f/av;->a()Lcom/facebook/richdocument/view/f/am;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/facebook/richdocument/view/f/am;->a(Lcom/facebook/richdocument/view/f/am;F)Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    .line 110
    new-instance v2, Lcom/facebook/richdocument/view/f/aw;

    invoke-direct {v2, v0}, Lcom/facebook/richdocument/view/f/aw;-><init>(Lcom/facebook/richdocument/view/f/am;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/aw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/au;

    .line 116
    invoke-interface {p1, v1}, Lcom/facebook/richdocument/view/f/av;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    invoke-interface {p1, v1}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/au;

    move-result-object v4

    .line 118
    invoke-virtual {v0, v4, p2}, Lcom/facebook/richdocument/view/f/au;->a(Lcom/facebook/richdocument/view/f/au;F)Lcom/facebook/richdocument/view/f/au;

    move-result-object v0

    .line 119
    invoke-interface {v2, v1, v0}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/au;)V

    goto :goto_0

    .line 123
    :cond_1
    return-object v2
.end method

.method public final a(Landroid/view/View;Lcom/facebook/richdocument/view/f/au;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/aw;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/facebook/richdocument/view/f/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/aw;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/aw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/facebook/richdocument/view/f/av;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/facebook/richdocument/view/f/aw;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/f/aw;-><init>(Lcom/facebook/richdocument/view/f/av;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    if-ne p1, p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 140
    :cond_3
    check-cast p1, Lcom/facebook/richdocument/view/f/aw;

    .line 141
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/aw;->a:Lcom/facebook/richdocument/view/f/am;

    iget-object v3, p1, Lcom/facebook/richdocument/view/f/aw;->a:Lcom/facebook/richdocument/view/f/am;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/richdocument/view/f/aw;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/richdocument/view/f/aw;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/aw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/aw;->a:Lcom/facebook/richdocument/view/f/am;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    const-string v0, "{\n  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/aw;->a:Lcom/facebook/richdocument/view/f/am;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/aw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/au;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/au;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ",\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 164
    :cond_0
    const-string v0, ",\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 165
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 166
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 169
    :cond_1
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
