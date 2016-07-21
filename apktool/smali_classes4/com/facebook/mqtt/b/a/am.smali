.class public final Lcom/facebook/mqtt/b/a/am;
.super Ljava/lang/Object;
.source "TypingNotifFromServer.java"

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
.field public final sender:Ljava/lang/Long;

.field public final state:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 14
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "TypingNotifFromServer"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/am;->b:Lcom/facebook/ad/a/m;

    .line 15
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "sender"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/am;->c:Lcom/facebook/ad/a/e;

    .line 16
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "state"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/am;->d:Lcom/facebook/ad/a/e;

    .line 29
    sput-boolean v4, Lcom/facebook/mqtt/b/a/am;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/am;->sender:Ljava/lang/Long;

    .line 38
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/am;->state:Ljava/lang/Integer;

    .line 39
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/am;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mqtt/b/a/an;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/mqtt/b/a/am;->state:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'state\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/am;->state:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/am;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 108
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v3, :cond_2

    .line 111
    iget-short v3, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v3, :pswitch_data_0

    .line 128
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 114
    :pswitch_0
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 117
    :cond_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 138
    new-instance v2, Lcom/facebook/mqtt/b/a/am;

    invoke-direct {v2, v1, v0}, Lcom/facebook/mqtt/b/a/am;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 142
    invoke-direct {v2}, Lcom/facebook/mqtt/b/a/am;->a()V

    .line 143
    return-object v2

    .line 111
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
    .line 176
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 177
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v1, v0

    .line 178
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    .line 179
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TypingNotifFromServer"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v4, "sender"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/am;->sender:Ljava/lang/Long;

    if-nez v4, :cond_4

    .line 190
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v4, "state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/am;->state:Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 201
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_0
    :goto_4
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

    .line 215
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176
    :cond_1
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 177
    :cond_2
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 178
    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    .line 192
    :cond_4
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/am;->sender:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 203
    :cond_5
    sget-object v0, Lcom/facebook/mqtt/b/a/an;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/mqtt/b/a/am;->state:Ljava/lang/Integer;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    if-eqz v0, :cond_6

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_6
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/am;->state:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/facebook/mqtt/b/a/am;->a()V

    .line 149
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 150
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/am;->sender:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/facebook/mqtt/b/a/am;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/am;->sender:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/am;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Lcom/facebook/mqtt/b/a/am;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/am;->state:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 161
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/am;

    if-eqz v1, :cond_0

    .line 66
    check-cast p1, Lcom/facebook/mqtt/b/a/am;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 71
    if-nez p1, :cond_3

    .line 92
    :cond_2
    :goto_1
    move v0, v4

    .line 66
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/am;->sender:Ljava/lang/Long;

    if-eqz v2, :cond_8

    move v2, v3

    .line 75
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/am;->sender:Ljava/lang/Long;

    if-eqz v5, :cond_9

    move v5, v3

    .line 76
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 77
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 79
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/am;->sender:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/am;->sender:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/am;->state:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    move v2, v3

    .line 84
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/am;->state:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    move v5, v3

    .line 85
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 86
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 88
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/am;->state:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/am;->state:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 92
    goto :goto_1

    :cond_8
    move v2, v4

    .line 74
    goto :goto_2

    :cond_9
    move v5, v4

    .line 75
    goto :goto_3

    :cond_a
    move v2, v4

    .line 83
    goto :goto_4

    :cond_b
    move v5, v4

    .line 84
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    sget-boolean v0, Lcom/facebook/mqtt/b/a/am;->a:Z

    .line 171
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/am;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 166
    return-object v0
.end method
