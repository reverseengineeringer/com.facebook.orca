.class public final Lcom/facebook/mqtt/b/a/w;
.super Ljava/lang/Object;
.source "PresenceUpdateBatch.java"

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
.field public final isIncrementalUpdate:Ljava/lang/Boolean;

.field public final updates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mqtt/b/a/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 16
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "PresenceUpdateBatch"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/w;->b:Lcom/facebook/ad/a/m;

    .line 17
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "isIncrementalUpdate"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/w;->c:Lcom/facebook/ad/a/e;

    .line 18
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "updates"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/w;->d:Lcom/facebook/ad/a/e;

    .line 24
    sput-boolean v3, Lcom/facebook/mqtt/b/a/w;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mqtt/b/a/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/w;->isIncrementalUpdate:Ljava/lang/Boolean;

    .line 33
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/w;->updates:Ljava/util/List;

    .line 34
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/w;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v3, v0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 107
    iget-byte v4, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v4, :cond_5

    .line 110
    iget-short v4, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v4, :pswitch_data_0

    .line 139
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 113
    :pswitch_0
    iget-byte v4, v2, Lcom/facebook/ad/a/e;->b:B

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 116
    :cond_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 120
    :pswitch_1
    iget-byte v4, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v4

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    iget v0, v4, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 125
    :goto_1
    iget v5, v4, Lcom/facebook/ad/a/f;->b:I

    if-gez v5, :cond_2

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 129
    :cond_1
    invoke-static {p0}, Lcom/facebook/mqtt/b/a/v;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/v;

    move-result-object v5

    .line 130
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_2
    iget v5, v4, Lcom/facebook/ad/a/f;->b:I

    if-lt v0, v5, :cond_1

    :cond_3
    move-object v0, v2

    .line 133
    goto :goto_0

    .line 135
    :cond_4
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 149
    new-instance v1, Lcom/facebook/mqtt/b/a/w;

    invoke-direct {v1, v3, v0}, Lcom/facebook/mqtt/b/a/w;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 154
    return-object v1

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 197
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 198
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v2, v0

    .line 199
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 200
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "PresenceUpdateBatch"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const/4 v1, 0x1

    .line 206
    iget-object v5, p0, Lcom/facebook/mqtt/b/a/w;->isIncrementalUpdate:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, "isIncrementalUpdate"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/w;->isIncrementalUpdate:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 213
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :goto_3
    const/4 v1, 0x0

    .line 219
    :cond_0
    iget-object v5, p0, Lcom/facebook/mqtt/b/a/w;->updates:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 221
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, "updates"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/w;->updates:Ljava/util/List;

    if-nez v0, :cond_7

    .line 227
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
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

    .line 234
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 198
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 199
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 215
    :cond_6
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/w;->isIncrementalUpdate:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 229
    :cond_7
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/w;->updates:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 161
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/w;->isIncrementalUpdate:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/w;->isIncrementalUpdate:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/facebook/mqtt/b/a/w;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/w;->isIncrementalUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/w;->updates:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/w;->updates:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 170
    sget-object v0, Lcom/facebook/mqtt/b/a/w;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 172
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/w;->updates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/w;->updates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/b/a/v;

    .line 174
    invoke-virtual {v0, p1}, Lcom/facebook/mqtt/b/a/v;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 182
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 183
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/w;

    if-eqz v1, :cond_0

    .line 65
    check-cast p1, Lcom/facebook/mqtt/b/a/w;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 70
    if-nez p1, :cond_3

    .line 91
    :cond_2
    :goto_1
    move v0, v4

    .line 65
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/w;->isIncrementalUpdate:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    move v2, v3

    .line 74
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/w;->isIncrementalUpdate:Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    move v5, v3

    .line 75
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 76
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 78
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/w;->isIncrementalUpdate:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/w;->isIncrementalUpdate:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/w;->updates:Ljava/util/List;

    if-eqz v2, :cond_a

    move v2, v3

    .line 83
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/w;->updates:Ljava/util/List;

    if-eqz v5, :cond_b

    move v5, v3

    .line 84
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 85
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 87
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/w;->updates:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/w;->updates:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 91
    goto :goto_1

    :cond_8
    move v2, v4

    .line 73
    goto :goto_2

    :cond_9
    move v5, v4

    .line 74
    goto :goto_3

    :cond_a
    move v2, v4

    .line 82
    goto :goto_4

    :cond_b
    move v5, v4

    .line 83
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    sget-boolean v0, Lcom/facebook/mqtt/b/a/w;->a:Z

    .line 192
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/w;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 187
    return-object v0
.end method
