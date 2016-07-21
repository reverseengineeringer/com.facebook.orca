.class public final Lcom/facebook/mqtt/b/a/af;
.super Ljava/lang/Object;
.source "ThreadPresenceFromClientThrift.java"

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

    .line 17
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "ThreadPresenceFromClientThrift"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/af;->b:Lcom/facebook/ad/a/m;

    .line 18
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "recipient"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/af;->c:Lcom/facebook/ad/a/e;

    .line 19
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "sender"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/af;->d:Lcom/facebook/ad/a/e;

    .line 20
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "state"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/af;->e:Lcom/facebook/ad/a/e;

    .line 37
    sput-boolean v4, Lcom/facebook/mqtt/b/a/af;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/af;->recipient:Ljava/lang/Long;

    .line 47
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/af;->sender:Ljava/lang/Long;

    .line 48
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/af;->state:Ljava/lang/Integer;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 214
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 215
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 216
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 217
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ThreadPresenceFromClientThrift"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v4, "recipient"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/af;->recipient:Ljava/lang/Long;

    if-nez v4, :cond_3

    .line 228
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v4, "sender"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/af;->sender:Ljava/lang/Long;

    if-nez v4, :cond_4

    .line 239
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v4, "state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/af;->state:Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 250
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
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

    .line 256
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 215
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 216
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 230
    :cond_3
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/af;->recipient:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 241
    :cond_4
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/af;->sender:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 252
    :cond_5
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/af;->state:Ljava/lang/Integer;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 183
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/af;->recipient:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/facebook/mqtt/b/a/af;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/af;->recipient:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/af;->sender:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 189
    sget-object v0, Lcom/facebook/mqtt/b/a/af;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/af;->sender:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/af;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 194
    sget-object v0, Lcom/facebook/mqtt/b/a/af;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/af;->state:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 198
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 199
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 200
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/af;

    if-eqz v1, :cond_0

    .line 81
    check-cast p1, Lcom/facebook/mqtt/b/a/af;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 86
    if-nez p1, :cond_3

    .line 116
    :cond_2
    :goto_1
    move v0, v4

    .line 81
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/af;->recipient:Ljava/lang/Long;

    if-eqz v2, :cond_a

    move v2, v3

    .line 90
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/af;->recipient:Ljava/lang/Long;

    if-eqz v5, :cond_b

    move v5, v3

    .line 91
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 92
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 94
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/af;->recipient:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/af;->recipient:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/af;->sender:Ljava/lang/Long;

    if-eqz v2, :cond_c

    move v2, v3

    .line 99
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/af;->sender:Ljava/lang/Long;

    if-eqz v5, :cond_d

    move v5, v3

    .line 100
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 101
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 103
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/af;->sender:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/af;->sender:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    :cond_7
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/af;->state:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    move v2, v3

    .line 108
    :goto_6
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/af;->state:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    move v5, v3

    .line 109
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 110
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 112
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/af;->state:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/af;->state:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_9
    move v4, v3

    .line 116
    goto :goto_1

    :cond_a
    move v2, v4

    .line 89
    goto :goto_2

    :cond_b
    move v5, v4

    .line 90
    goto :goto_3

    :cond_c
    move v2, v4

    .line 98
    goto :goto_4

    :cond_d
    move v5, v4

    .line 99
    goto :goto_5

    :cond_e
    move v2, v4

    .line 107
    goto :goto_6

    :cond_f
    move v5, v4

    .line 108
    goto :goto_7
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    sget-boolean v0, Lcom/facebook/mqtt/b/a/af;->a:Z

    .line 209
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/af;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 204
    return-object v0
.end method
