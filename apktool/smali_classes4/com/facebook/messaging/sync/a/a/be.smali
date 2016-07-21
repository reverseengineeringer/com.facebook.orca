.class public final Lcom/facebook/messaging/sync/a/a/be;
.super Ljava/lang/Object;
.source "GenericMap.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;


# instance fields
.field public final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/sync/a/a/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "GenericMap"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/be;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "data"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/be;->c:Lcom/facebook/ad/a/e;

    .line 28
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/be;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/sync/a/a/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/be;->data:Ljava/util/Map;

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/be;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 102
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v3, :cond_4

    .line 105
    iget-short v3, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v3, :pswitch_data_0

    .line 129
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 108
    :pswitch_0
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->g()Lcom/facebook/ad/a/g;

    move-result-object v3

    .line 111
    new-instance v2, Ljava/util/HashMap;

    iget v0, v3, Lcom/facebook/ad/a/g;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    move v0, v1

    .line 113
    :goto_1
    iget v4, v3, Lcom/facebook/ad/a/g;->c:I

    if-gez v4, :cond_1

    invoke-static {}, Lcom/facebook/ad/a/h;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bi;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bi;

    move-result-object v5

    .line 120
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_1
    iget v4, v3, Lcom/facebook/ad/a/g;->c:I

    if-lt v0, v4, :cond_0

    :cond_2
    move-object v0, v2

    .line 123
    goto :goto_0

    .line 125
    :cond_3
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 139
    new-instance v1, Lcom/facebook/messaging/sync/a/a/be;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sync/a/a/be;-><init>(Ljava/util/Map;)V

    .line 143
    return-object v1

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 180
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 181
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v1, v0

    .line 182
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    .line 183
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GenericMap"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/be;->data:Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/be;->data:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 196
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_0
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 180
    :cond_1
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    .line 181
    :cond_2
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 182
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/be;->data:Ljava/util/Map;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/be;->data:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/be;->data:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/facebook/messaging/sync/a/a/be;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 154
    new-instance v0, Lcom/facebook/ad/a/g;

    const/16 v1, 0xb

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/facebook/messaging/sync/a/a/be;->data:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/g;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/be;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bi;

    invoke-virtual {v0, p1}, Lcom/facebook/ad/h;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 165
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/be;

    if-eqz v1, :cond_0

    .line 70
    check-cast p1, Lcom/facebook/messaging/sync/a/a/be;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 75
    if-nez p1, :cond_3

    .line 87
    :cond_2
    :goto_1
    move v0, v4

    .line 70
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/be;->data:Ljava/util/Map;

    if-eqz v2, :cond_6

    move v2, v3

    .line 79
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/be;->data:Ljava/util/Map;

    if-eqz v5, :cond_7

    move v5, v3

    .line 80
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 81
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 83
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/be;->data:Ljava/util/Map;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/be;->data:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    move v4, v3

    .line 87
    goto :goto_1

    :cond_6
    move v2, v4

    .line 78
    goto :goto_2

    :cond_7
    move v5, v4

    .line 79
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/be;->a:Z

    .line 175
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/be;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 170
    return-object v0
.end method
