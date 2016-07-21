.class public final Lcom/facebook/mqtt/b/a/i;
.super Ljava/lang/Object;
.source "Coordinates.java"

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
.field public final accuracy:Ljava/lang/String;

.field public final latitude:Ljava/lang/String;

.field public final longitude:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0xb

    .line 17
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "Coordinates"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/i;->b:Lcom/facebook/ad/a/m;

    .line 18
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "latitude"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/i;->c:Lcom/facebook/ad/a/e;

    .line 19
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "longitude"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/i;->d:Lcom/facebook/ad/a/e;

    .line 20
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "accuracy"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/i;->e:Lcom/facebook/ad/a/e;

    .line 37
    sput-boolean v4, Lcom/facebook/mqtt/b/a/i;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/i;->latitude:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/i;->longitude:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/i;->accuracy:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 220
    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 221
    :goto_0
    if-eqz p2, :cond_5

    const-string v0, "\n"

    move-object v3, v0

    .line 222
    :goto_1
    if-eqz p2, :cond_6

    const-string v0, " "

    .line 223
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "Coordinates"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const/4 v1, 0x1

    .line 229
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/i;->latitude:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, "latitude"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/i;->latitude:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 236
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 242
    :cond_0
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/i;->longitude:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 244
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "longitude"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/i;->longitude:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 250
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :goto_4
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/i;->accuracy:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 258
    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, "accuracy"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->accuracy:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 264
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_3
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 220
    :cond_4
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 221
    :cond_5
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 222
    :cond_6
    const-string v0, ""

    goto/16 :goto_2

    .line 238
    :cond_7
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/i;->latitude:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 252
    :cond_8
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/i;->longitude:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 266
    :cond_9
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->accuracy:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    move v2, v1

    goto/16 :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 183
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->latitude:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->latitude:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/facebook/mqtt/b/a/i;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->latitude:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->longitude:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->longitude:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/facebook/mqtt/b/a/i;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->longitude:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->accuracy:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->accuracy:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 199
    sget-object v0, Lcom/facebook/mqtt/b/a/i;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->accuracy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 204
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 205
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 206
    return-void
.end method

.method public final a(Lcom/facebook/mqtt/b/a/i;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    if-nez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v2

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->latitude:Ljava/lang/String;

    if-eqz v0, :cond_8

    move v0, v1

    .line 90
    :goto_1
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/i;->latitude:Ljava/lang/String;

    if-eqz v3, :cond_9

    move v3, v1

    .line 91
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 92
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->latitude:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/i;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->longitude:Ljava/lang/String;

    if-eqz v0, :cond_a

    move v0, v1

    .line 99
    :goto_3
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/i;->longitude:Ljava/lang/String;

    if-eqz v3, :cond_b

    move v3, v1

    .line 100
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 101
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->longitude:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/i;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->accuracy:Ljava/lang/String;

    if-eqz v0, :cond_c

    move v0, v1

    .line 108
    :goto_5
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/i;->accuracy:Ljava/lang/String;

    if-eqz v3, :cond_d

    move v3, v1

    .line 109
    :goto_6
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 110
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/i;->accuracy:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/i;->accuracy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    move v2, v1

    .line 116
    goto :goto_0

    :cond_8
    move v0, v2

    .line 89
    goto :goto_1

    :cond_9
    move v3, v2

    .line 90
    goto :goto_2

    :cond_a
    move v0, v2

    .line 98
    goto :goto_3

    :cond_b
    move v3, v2

    .line 99
    goto :goto_4

    :cond_c
    move v0, v2

    .line 107
    goto :goto_5

    :cond_d
    move v3, v2

    .line 108
    goto :goto_6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

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
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/i;

    if-eqz v1, :cond_0

    .line 81
    check-cast p1, Lcom/facebook/mqtt/b/a/i;

    invoke-virtual {p0, p1}, Lcom/facebook/mqtt/b/a/i;->a(Lcom/facebook/mqtt/b/a/i;)Z

    move-result v0

    goto :goto_0
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
    .line 210
    sget-boolean v0, Lcom/facebook/mqtt/b/a/i;->a:Z

    .line 215
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/i;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 210
    return-object v0
.end method
