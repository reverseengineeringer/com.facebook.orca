.class public final Lcom/facebook/mqtt/b/a/ap;
.super Ljava/lang/Object;
.source "UnsubscribeMessage.java"

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
.field public final unsubscribeGenericTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final unsubscribeTopics:Ljava/util/List;
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

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "UnsubscribeMessage"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ap;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "unsubscribeTopics"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ap;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "unsubscribeGenericTopics"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ap;->d:Lcom/facebook/ad/a/e;

    .line 31
    sput-boolean v3, Lcom/facebook/mqtt/b/a/ap;->a:Z

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeTopics:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeGenericTopics:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 226
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 227
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v2, v0

    .line 228
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 229
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "UnsubscribeMessage"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const/4 v1, 0x1

    .line 235
    iget-object v5, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeTopics:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, "unsubscribeTopics"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeTopics:Ljava/util/List;

    if-nez v1, :cond_6

    .line 242
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :goto_3
    const/4 v1, 0x0

    .line 248
    :cond_0
    iget-object v5, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeGenericTopics:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 250
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, "unsubscribeGenericTopics"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeGenericTopics:Ljava/util/List;

    if-nez v0, :cond_7

    .line 256
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
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

    .line 263
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 227
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 228
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 244
    :cond_6
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeTopics:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeGenericTopics:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 184
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/facebook/mqtt/b/a/ap;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 188
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeTopics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeGenericTopics:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeGenericTopics:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lcom/facebook/mqtt/b/a/ap;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 201
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeGenericTopics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeGenericTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 211
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 212
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/ap;

    if-eqz v1, :cond_0

    .line 76
    check-cast p1, Lcom/facebook/mqtt/b/a/ap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 81
    if-nez p1, :cond_3

    .line 102
    :cond_2
    :goto_1
    move v0, v4

    .line 76
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeTopics:Ljava/util/List;

    if-eqz v2, :cond_8

    move v2, v3

    .line 85
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ap;->unsubscribeTopics:Ljava/util/List;

    if-eqz v5, :cond_9

    move v5, v3

    .line 86
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 87
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 89
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeTopics:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ap;->unsubscribeTopics:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeGenericTopics:Ljava/util/List;

    if-eqz v2, :cond_a

    move v2, v3

    .line 94
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ap;->unsubscribeGenericTopics:Ljava/util/List;

    if-eqz v5, :cond_b

    move v5, v3

    .line 95
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 96
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 98
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ap;->unsubscribeGenericTopics:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ap;->unsubscribeGenericTopics:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 102
    goto :goto_1

    :cond_8
    move v2, v4

    .line 84
    goto :goto_2

    :cond_9
    move v5, v4

    .line 85
    goto :goto_3

    :cond_a
    move v2, v4

    .line 93
    goto :goto_4

    :cond_b
    move v5, v4

    .line 94
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    sget-boolean v0, Lcom/facebook/mqtt/b/a/ap;->a:Z

    .line 221
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/ap;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 216
    return-object v0
.end method
