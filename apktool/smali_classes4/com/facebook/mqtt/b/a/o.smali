.class public final Lcom/facebook/mqtt/b/a/o;
.super Ljava/lang/Object;
.source "LocationAttachment.java"

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
.field public final coordinates:Lcom/facebook/mqtt/b/a/i;

.field public final isCurrentLocation:Ljava/lang/Boolean;

.field public final placeId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 14
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "LocationAttachment"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/o;->b:Lcom/facebook/ad/a/m;

    .line 15
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "coordinates"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/o;->c:Lcom/facebook/ad/a/e;

    .line 16
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "isCurrentLocation"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/o;->d:Lcom/facebook/ad/a/e;

    .line 17
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "placeId"

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/o;->e:Lcom/facebook/ad/a/e;

    .line 25
    sput-boolean v4, Lcom/facebook/mqtt/b/a/o;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/mqtt/b/a/i;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/o;->coordinates:Lcom/facebook/mqtt/b/a/i;

    .line 35
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/o;->isCurrentLocation:Ljava/lang/Boolean;

    .line 36
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/o;->placeId:Ljava/lang/Long;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 208
    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 209
    :goto_0
    if-eqz p2, :cond_5

    const-string v0, "\n"

    move-object v3, v0

    .line 210
    :goto_1
    if-eqz p2, :cond_6

    const-string v0, " "

    .line 211
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "LocationAttachment"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const/4 v1, 0x1

    .line 217
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/o;->coordinates:Lcom/facebook/mqtt/b/a/i;

    if-eqz v6, :cond_0

    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, "coordinates"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/o;->coordinates:Lcom/facebook/mqtt/b/a/i;

    if-nez v1, :cond_7

    .line 224
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 230
    :cond_0
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/o;->isCurrentLocation:Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    .line 232
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, "isCurrentLocation"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/o;->isCurrentLocation:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 238
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :goto_4
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/o;->placeId:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 246
    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, "placeId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->placeId:Ljava/lang/Long;

    if-nez v0, :cond_9

    .line 252
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
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

    .line 259
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 208
    :cond_4
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 209
    :cond_5
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 210
    :cond_6
    const-string v0, ""

    goto/16 :goto_2

    .line 226
    :cond_7
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/o;->coordinates:Lcom/facebook/mqtt/b/a/i;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 240
    :cond_8
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/o;->isCurrentLocation:Ljava/lang/Boolean;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 254
    :cond_9
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->placeId:Ljava/lang/Long;

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
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 171
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->coordinates:Lcom/facebook/mqtt/b/a/i;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->coordinates:Lcom/facebook/mqtt/b/a/i;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/facebook/mqtt/b/a/o;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->coordinates:Lcom/facebook/mqtt/b/a/i;

    invoke-virtual {v0, p1}, Lcom/facebook/mqtt/b/a/i;->a(Lcom/facebook/ad/a/h;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->isCurrentLocation:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->isCurrentLocation:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 180
    sget-object v0, Lcom/facebook/mqtt/b/a/o;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->isCurrentLocation:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->placeId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->placeId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 187
    sget-object v0, Lcom/facebook/mqtt/b/a/o;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->placeId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 192
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 193
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 194
    return-void
.end method

.method public final a(Lcom/facebook/mqtt/b/a/o;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v2

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->coordinates:Lcom/facebook/mqtt/b/a/i;

    if-eqz v0, :cond_8

    move v0, v1

    .line 78
    :goto_1
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/o;->coordinates:Lcom/facebook/mqtt/b/a/i;

    if-eqz v3, :cond_9

    move v3, v1

    .line 79
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 80
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->coordinates:Lcom/facebook/mqtt/b/a/i;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/o;->coordinates:Lcom/facebook/mqtt/b/a/i;

    invoke-virtual {v0, v3}, Lcom/facebook/mqtt/b/a/i;->a(Lcom/facebook/mqtt/b/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->isCurrentLocation:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    move v0, v1

    .line 87
    :goto_3
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/o;->isCurrentLocation:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    move v3, v1

    .line 88
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 89
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->isCurrentLocation:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/o;->isCurrentLocation:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->placeId:Ljava/lang/Long;

    if-eqz v0, :cond_c

    move v0, v1

    .line 96
    :goto_5
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/o;->placeId:Ljava/lang/Long;

    if-eqz v3, :cond_d

    move v3, v1

    .line 97
    :goto_6
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 98
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/o;->placeId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/o;->placeId:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    move v2, v1

    .line 104
    goto :goto_0

    :cond_8
    move v0, v2

    .line 77
    goto :goto_1

    :cond_9
    move v3, v2

    .line 78
    goto :goto_2

    :cond_a
    move v0, v2

    .line 86
    goto :goto_3

    :cond_b
    move v3, v2

    .line 87
    goto :goto_4

    :cond_c
    move v0, v2

    .line 95
    goto :goto_5

    :cond_d
    move v3, v2

    .line 96
    goto :goto_6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

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
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/o;

    if-eqz v1, :cond_0

    .line 69
    check-cast p1, Lcom/facebook/mqtt/b/a/o;

    invoke-virtual {p0, p1}, Lcom/facebook/mqtt/b/a/o;->a(Lcom/facebook/mqtt/b/a/o;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    sget-boolean v0, Lcom/facebook/mqtt/b/a/o;->a:Z

    .line 203
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/o;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 198
    return-object v0
.end method
