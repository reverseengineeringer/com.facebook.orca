.class public final Lcom/facebook/mqtt/b/a/x;
.super Ljava/lang/Object;
.source "ProxygenInfo.java"

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
.field public final hostName:Ljava/lang/String;

.field public final ipAddr:Ljava/lang/String;

.field public final vipAddr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0xb

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "ProxygenInfo"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/x;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "ipAddr"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/x;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "hostName"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/x;->d:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "vipAddr"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/x;->e:Lcom/facebook/ad/a/e;

    .line 34
    sput-boolean v4, Lcom/facebook/mqtt/b/a/x;->a:Z

    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 210
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 211
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 212
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 213
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ProxygenInfo"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v4, "ipAddr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/x;->ipAddr:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 224
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v4, "hostName"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/x;->hostName:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 235
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v4, "vipAddr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/x;->vipAddr:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 246
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
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

    .line 252
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 211
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 212
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 226
    :cond_3
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/x;->ipAddr:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 237
    :cond_4
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/x;->hostName:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/x;->vipAddr:Ljava/lang/String;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 179
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/x;->ipAddr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/facebook/mqtt/b/a/x;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/x;->ipAddr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/x;->hostName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 185
    sget-object v0, Lcom/facebook/mqtt/b/a/x;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/x;->hostName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/x;->vipAddr:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 190
    sget-object v0, Lcom/facebook/mqtt/b/a/x;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 191
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/x;->vipAddr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 194
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 195
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/x;

    if-eqz v1, :cond_0

    .line 78
    check-cast p1, Lcom/facebook/mqtt/b/a/x;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 83
    if-nez p1, :cond_3

    .line 113
    :cond_2
    :goto_1
    move v0, v4

    .line 78
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/x;->ipAddr:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v2, v3

    .line 87
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/x;->ipAddr:Ljava/lang/String;

    if-eqz v5, :cond_b

    move v5, v3

    .line 88
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 89
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 91
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/x;->ipAddr:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/x;->ipAddr:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/x;->hostName:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v2, v3

    .line 96
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/x;->hostName:Ljava/lang/String;

    if-eqz v5, :cond_d

    move v5, v3

    .line 97
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 98
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 100
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/x;->hostName:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/x;->hostName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    :cond_7
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/x;->vipAddr:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v2, v3

    .line 105
    :goto_6
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/x;->vipAddr:Ljava/lang/String;

    if-eqz v5, :cond_f

    move v5, v3

    .line 106
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 107
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 109
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/x;->vipAddr:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/x;->vipAddr:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_9
    move v4, v3

    .line 113
    goto :goto_1

    :cond_a
    move v2, v4

    .line 86
    goto :goto_2

    :cond_b
    move v5, v4

    .line 87
    goto :goto_3

    :cond_c
    move v2, v4

    .line 95
    goto :goto_4

    :cond_d
    move v5, v4

    .line 96
    goto :goto_5

    :cond_e
    move v2, v4

    .line 104
    goto :goto_6

    :cond_f
    move v5, v4

    .line 105
    goto :goto_7
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    sget-boolean v0, Lcom/facebook/mqtt/b/a/x;->a:Z

    .line 205
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/x;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 200
    return-object v0
.end method
