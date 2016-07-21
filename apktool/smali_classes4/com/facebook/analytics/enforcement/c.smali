.class public final Lcom/facebook/analytics/enforcement/c;
.super Ljava/lang/Object;
.source "MobilePayloadSchemaValidator.java"


# instance fields
.field public a:Lcom/facebook/analytics/enforcement/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/facebook/analytics/enforcement/d;

    invoke-direct {v0}, Lcom/facebook/analytics/enforcement/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/enforcement/c;->a:Lcom/facebook/analytics/enforcement/d;

    .line 18
    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/facebook/analytics/enforcement/e;->b:Ljava/lang/String;

    .line 190
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Lcom/facebook/analytics/enforcement/e;->c:Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    sget-object v0, Lcom/facebook/analytics/enforcement/e;->g:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    sget-object v0, Lcom/facebook/analytics/enforcement/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    sget-object v0, Lcom/facebook/analytics/enforcement/e;->e:Ljava/lang/String;

    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    sget-object v0, Lcom/facebook/analytics/enforcement/e;->f:Ljava/lang/String;

    goto :goto_0

    .line 190
    :cond_5
    sget-object v0, Lcom/facebook/analytics/enforcement/e;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/p;Lcom/google/common/collect/ImmutableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    move-object v2, v1

    .line 67
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/facebook/analytics/enforcement/c;->a:Lcom/facebook/analytics/enforcement/d;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/enforcement/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/analytics/enforcement/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)V
    .locals 3

    .prologue
    .line 100
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 162
    iget-object v0, p0, Lcom/facebook/analytics/enforcement/c;->a:Lcom/facebook/analytics/enforcement/d;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "not found"

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/facebook/analytics/enforcement/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    :goto_1
    return-void

    .line 100
    :sswitch_0
    const-string v1, "string"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "int"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "long"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "double"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "float"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "boolean"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 102
    :pswitch_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-static {p3}, Lcom/facebook/analytics/enforcement/c;->a(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/facebook/analytics/enforcement/c;->a:Lcom/facebook/analytics/enforcement/d;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/facebook/analytics/enforcement/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :pswitch_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/p;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-static {p3}, Lcom/facebook/analytics/enforcement/c;->a(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/facebook/analytics/enforcement/c;->a:Lcom/facebook/analytics/enforcement/d;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/facebook/analytics/enforcement/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :pswitch_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/p;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-static {p3}, Lcom/facebook/analytics/enforcement/c;->a(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/facebook/analytics/enforcement/c;->a:Lcom/facebook/analytics/enforcement/d;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/facebook/analytics/enforcement/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :pswitch_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/p;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-static {p3}, Lcom/facebook/analytics/enforcement/c;->a(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/facebook/analytics/enforcement/c;->a:Lcom/facebook/analytics/enforcement/d;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/facebook/analytics/enforcement/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 142
    :pswitch_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/p;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-static {p3}, Lcom/facebook/analytics/enforcement/c;->a(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/facebook/analytics/enforcement/c;->a:Lcom/facebook/analytics/enforcement/d;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/facebook/analytics/enforcement/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 152
    :pswitch_5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/p;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    invoke-static {p3}, Lcom/facebook/analytics/enforcement/c;->a(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/facebook/analytics/enforcement/c;->a:Lcom/facebook/analytics/enforcement/d;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/facebook/analytics/enforcement/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 100
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_3
        -0x352a9fef -> :sswitch_0
        0x197ef -> :sswitch_1
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_5
        0x5d0225c -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b(Lcom/fasterxml/jackson/databind/p;Lcom/google/common/collect/ImmutableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    move-object v2, v1

    .line 88
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/analytics/enforcement/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;Lcom/facebook/analytics/enforcement/MobilePayloadSchema;)Lcom/facebook/analytics/enforcement/d;
    .locals 5

    .prologue
    .line 24
    invoke-virtual {p2}, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics/enforcement/c;->a(Lcom/fasterxml/jackson/databind/p;Lcom/google/common/collect/ImmutableMap;)V

    .line 25
    invoke-virtual {p2}, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->c()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics/enforcement/c;->b(Lcom/fasterxml/jackson/databind/p;Lcom/google/common/collect/ImmutableMap;)V

    .line 27
    invoke-virtual {p2}, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->c()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 40
    if-nez p1, :cond_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/enforcement/c;->a:Lcom/facebook/analytics/enforcement/d;

    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v3

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 51
    iget-object v4, p0, Lcom/facebook/analytics/enforcement/c;->a:Lcom/facebook/analytics/enforcement/d;

    invoke-virtual {v4, v2}, Lcom/facebook/analytics/enforcement/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
