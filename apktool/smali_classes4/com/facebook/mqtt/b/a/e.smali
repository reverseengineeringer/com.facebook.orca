.class public final Lcom/facebook/mqtt/b/a/e;
.super Ljava/lang/Object;
.source "CallabilityResponse.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;


# instance fields
.field public final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mqtt/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "CallabilityResponse"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/e;->b:Lcom/facebook/ad/a/m;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "results"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/e;->c:Lcom/facebook/ad/a/e;

    .line 31
    sput-boolean v3, Lcom/facebook/mqtt/b/a/e;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mqtt/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/e;->results:Ljava/util/List;

    .line 39
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/e;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 91
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 97
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v3, :cond_a

    .line 100
    iget-short v3, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v3, :pswitch_data_0

    .line 122
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 103
    :pswitch_0
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v4, 0xf

    if-ne v3, v4, :cond_9

    .line 105
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v3

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    iget v0, v3, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 108
    :goto_1
    iget v4, v3, Lcom/facebook/ad/a/f;->b:I

    if-gez v4, :cond_7

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 112
    :cond_0
    const/4 v13, 0x2

    const/4 v10, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    .line 172
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v5

    .line 173
    iget-byte v11, v5, Lcom/facebook/ad/a/e;->b:B

    if-eqz v11, :cond_6

    .line 176
    iget-short v11, v5, Lcom/facebook/ad/a/e;->c:S

    packed-switch v11, :pswitch_data_1

    .line 214
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_2

    .line 179
    :pswitch_1
    iget-byte v11, v5, Lcom/facebook/ad/a/e;->b:B

    const/16 v12, 0xa

    if-ne v11, v12, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    .line 182
    :cond_1
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_2

    .line 186
    :pswitch_2
    iget-byte v11, v5, Lcom/facebook/ad/a/e;->b:B

    if-ne v11, v13, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    .line 189
    :cond_2
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_2

    .line 193
    :pswitch_3
    iget-byte v11, v5, Lcom/facebook/ad/a/e;->b:B

    if-ne v11, v13, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2

    .line 196
    :cond_3
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_2

    .line 200
    :pswitch_4
    iget-byte v11, v5, Lcom/facebook/ad/a/e;->b:B

    if-ne v11, v13, :cond_4

    .line 201
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_2

    .line 203
    :cond_4
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_2

    .line 207
    :pswitch_5
    iget-byte v11, v5, Lcom/facebook/ad/a/e;->b:B

    const/16 v12, 0x8

    if-ne v11, v12, :cond_5

    .line 208
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    .line 210
    :cond_5
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 224
    new-instance v5, Lcom/facebook/mqtt/b/a/c;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/mqtt/b/a/c;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 232
    move-object v4, v5

    .line 113
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 108
    :cond_7
    iget v4, v3, Lcom/facebook/ad/a/f;->b:I

    if-lt v0, v4, :cond_0

    :cond_8
    move-object v0, v2

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_9
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 127
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 132
    new-instance v1, Lcom/facebook/mqtt/b/a/e;

    invoke-direct {v1, v0}, Lcom/facebook/mqtt/b/a/e;-><init>(Ljava/util/List;)V

    .line 136
    return-object v1

    .line 100
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 170
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 171
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 172
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 173
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CallabilityResponse"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v4, "results"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/e;->results:Ljava/util/List;

    if-nez v0, :cond_3

    .line 184
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
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

    .line 190
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    .line 171
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 172
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/e;->results:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 143
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/e;->results:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/facebook/mqtt/b/a/e;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 146
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/e;->results:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/e;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/b/a/c;

    .line 148
    invoke-virtual {v0, p1}, Lcom/facebook/mqtt/b/a/c;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 155
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 156
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
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/e;

    if-eqz v1, :cond_0

    .line 65
    check-cast p1, Lcom/facebook/mqtt/b/a/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 70
    if-nez p1, :cond_3

    .line 82
    :cond_2
    :goto_1
    move v0, v4

    .line 65
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/e;->results:Ljava/util/List;

    if-eqz v2, :cond_6

    move v2, v3

    .line 74
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/e;->results:Ljava/util/List;

    if-eqz v5, :cond_7

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
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/e;->results:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/e;->results:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    move v4, v3

    .line 82
    goto :goto_1

    :cond_6
    move v2, v4

    .line 73
    goto :goto_2

    :cond_7
    move v5, v4

    .line 74
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    sget-boolean v0, Lcom/facebook/mqtt/b/a/e;->a:Z

    .line 165
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 160
    return-object v0
.end method
