.class public final Lcom/facebook/mqtt/b/a/al;
.super Ljava/lang/Object;
.source "TypingFromClientThrift.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;

.field private static final d:Lcom/facebook/ad/a/e;

.field private static final e:Lcom/facebook/ad/a/e;


# instance fields
.field public final recipient:Ljava/lang/Long;

.field public final sender:Ljava/lang/Long;

.field public final state:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v3, 0xa

    const/4 v4, 0x1

    .line 14
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "TypingFromClientThrift"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/al;->b:Lcom/facebook/ad/a/m;

    .line 15
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "recipient"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/al;->c:Lcom/facebook/ad/a/e;

    .line 16
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "sender"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/al;->d:Lcom/facebook/ad/a/e;

    .line 17
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "state"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/al;->e:Lcom/facebook/ad/a/e;

    .line 36
    sput-boolean v4, Lcom/facebook/mqtt/b/a/al;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/al;->recipient:Ljava/lang/Long;

    .line 46
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/al;->sender:Ljava/lang/Long;

    .line 47
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/al;->state:Ljava/lang/Integer;

    .line 48
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/al;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mqtt/b/a/an;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/mqtt/b/a/al;->state:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'state\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/al;->state:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 215
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 216
    :goto_0
    if-eqz p2, :cond_3

    const-string v0, "\n"

    move-object v1, v0

    .line 217
    :goto_1
    if-eqz p2, :cond_4

    const-string v0, " "

    .line 218
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TypingFromClientThrift"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v4, "recipient"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/al;->recipient:Ljava/lang/Long;

    if-nez v4, :cond_5

    .line 229
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :goto_3
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/al;->sender:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v4, "sender"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/al;->sender:Ljava/lang/Long;

    if-nez v4, :cond_6

    .line 242
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_0
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v4, "state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/al;->state:Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 254
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_1
    :goto_5
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

    .line 268
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :cond_2
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 216
    :cond_3
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 217
    :cond_4
    const-string v0, ""

    goto/16 :goto_2

    .line 231
    :cond_5
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/al;->recipient:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 244
    :cond_6
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/al;->sender:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 256
    :cond_7
    sget-object v0, Lcom/facebook/mqtt/b/a/an;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/mqtt/b/a/al;->state:Ljava/lang/Integer;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    if-eqz v0, :cond_8

    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_8
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/al;->state:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    if-eqz v0, :cond_1

    .line 263
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/facebook/mqtt/b/a/al;->a()V

    .line 181
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 182
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/al;->recipient:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/facebook/mqtt/b/a/al;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/al;->recipient:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/al;->sender:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/al;->sender:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 189
    sget-object v0, Lcom/facebook/mqtt/b/a/al;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/al;->sender:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/al;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 195
    sget-object v0, Lcom/facebook/mqtt/b/a/al;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/al;->state:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 199
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 200
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 201
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/al;

    if-eqz v1, :cond_0

    .line 80
    check-cast p1, Lcom/facebook/mqtt/b/a/al;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 85
    if-nez p1, :cond_3

    .line 115
    :cond_2
    :goto_1
    move v0, v4

    .line 80
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/al;->recipient:Ljava/lang/Long;

    if-eqz v2, :cond_a

    move v2, v3

    .line 89
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/al;->recipient:Ljava/lang/Long;

    if-eqz v5, :cond_b

    move v5, v3

    .line 90
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 91
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 93
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/al;->recipient:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/al;->recipient:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/al;->sender:Ljava/lang/Long;

    if-eqz v2, :cond_c

    move v2, v3

    .line 98
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/al;->sender:Ljava/lang/Long;

    if-eqz v5, :cond_d

    move v5, v3

    .line 99
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 100
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 102
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/al;->sender:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/al;->sender:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    :cond_7
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/al;->state:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    move v2, v3

    .line 107
    :goto_6
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/al;->state:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    move v5, v3

    .line 108
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 109
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 111
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/al;->state:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/al;->state:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_9
    move v4, v3

    .line 115
    goto :goto_1

    :cond_a
    move v2, v4

    .line 88
    goto :goto_2

    :cond_b
    move v5, v4

    .line 89
    goto :goto_3

    :cond_c
    move v2, v4

    .line 97
    goto :goto_4

    :cond_d
    move v5, v4

    .line 98
    goto :goto_5

    :cond_e
    move v2, v4

    .line 106
    goto :goto_6

    :cond_f
    move v5, v4

    .line 107
    goto :goto_7
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    sget-boolean v0, Lcom/facebook/mqtt/b/a/al;->a:Z

    .line 210
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/al;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 205
    return-object v0
.end method
