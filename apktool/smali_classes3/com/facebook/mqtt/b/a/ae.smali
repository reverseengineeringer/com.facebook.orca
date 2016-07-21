.class public final Lcom/facebook/mqtt/b/a/ae;
.super Ljava/lang/Object;
.source "SubscribeMessage.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;

.field private static final d:Lcom/facebook/ad/a/e;


# instance fields
.field public final subscribeGenericTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mqtt/b/a/ad;",
            ">;"
        }
    .end annotation
.end field

.field public final subscribeTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v3, 0x1

    .line 16
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "SubscribeMessage"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ae;->b:Lcom/facebook/ad/a/m;

    .line 17
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "subscribeTopics"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ae;->c:Lcom/facebook/ad/a/e;

    .line 18
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "subscribeGenericTopics"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ae;->d:Lcom/facebook/ad/a/e;

    .line 24
    sput-boolean v3, Lcom/facebook/mqtt/b/a/ae;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mqtt/b/a/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeTopics:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeGenericTopics:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 219
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 220
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v2, v0

    .line 221
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 222
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "SubscribeMessage"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const/4 v1, 0x1

    .line 228
    iget-object v5, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeTopics:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, "subscribeTopics"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeTopics:Ljava/util/List;

    if-nez v1, :cond_6

    .line 235
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :goto_3
    const/4 v1, 0x0

    .line 241
    :cond_0
    iget-object v5, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeGenericTopics:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 243
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, "subscribeGenericTopics"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeGenericTopics:Ljava/util/List;

    if-nez v0, :cond_7

    .line 249
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 219
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 220
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 221
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 237
    :cond_6
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeTopics:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 251
    :cond_7
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeGenericTopics:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 177
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/facebook/mqtt/b/a/ae;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 181
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeTopics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeGenericTopics:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeGenericTopics:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/facebook/mqtt/b/a/ae;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 194
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeGenericTopics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeGenericTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/b/a/ad;

    .line 196
    invoke-virtual {v0, p1}, Lcom/facebook/mqtt/b/a/ad;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 204
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 205
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 66
    if-nez p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/ae;

    if-eqz v1, :cond_0

    .line 69
    check-cast p1, Lcom/facebook/mqtt/b/a/ae;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 74
    if-nez p1, :cond_3

    .line 95
    :cond_2
    :goto_1
    move v0, v4

    .line 69
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeTopics:Ljava/util/List;

    if-eqz v2, :cond_8

    move v2, v3

    .line 78
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ae;->subscribeTopics:Ljava/util/List;

    if-eqz v5, :cond_9

    move v5, v3

    .line 79
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 80
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 82
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeTopics:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ae;->subscribeTopics:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeGenericTopics:Ljava/util/List;

    if-eqz v2, :cond_a

    move v2, v3

    .line 87
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ae;->subscribeGenericTopics:Ljava/util/List;

    if-eqz v5, :cond_b

    move v5, v3

    .line 88
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 89
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 91
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ae;->subscribeGenericTopics:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ae;->subscribeGenericTopics:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 95
    goto :goto_1

    :cond_8
    move v2, v4

    .line 77
    goto :goto_2

    :cond_9
    move v5, v4

    .line 78
    goto :goto_3

    :cond_a
    move v2, v4

    .line 86
    goto :goto_4

    :cond_b
    move v5, v4

    .line 87
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    sget-boolean v0, Lcom/facebook/mqtt/b/a/ae;->a:Z

    .line 214
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/ae;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 209
    return-object v0
.end method
