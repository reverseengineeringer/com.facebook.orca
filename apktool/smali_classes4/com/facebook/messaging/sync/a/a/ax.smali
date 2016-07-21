.class public final Lcom/facebook/messaging/sync/a/a/ax;
.super Ljava/lang/Object;
.source "DeltaThreadName.java"

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
.field public final messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 29
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaThreadName"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ax;->b:Lcom/facebook/ad/a/m;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageMetadata"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ax;->c:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "name"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ax;->d:Lcom/facebook/ad/a/e;

    .line 37
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/ax;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/ax;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/ax;->name:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ax;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/facebook/ad/a/i;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'messageMetadata\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/ax;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ax;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 116
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v3, :cond_2

    .line 119
    iget-short v3, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v3, :pswitch_data_0

    .line 136
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 122
    :pswitch_0
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v4, 0xc

    if-ne v3, v4, :cond_0

    .line 123
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bq;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bq;

    move-result-object v1

    goto :goto_0

    .line 125
    :cond_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 129
    :pswitch_1
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_1
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 146
    new-instance v2, Lcom/facebook/messaging/sync/a/a/ax;

    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/ax;-><init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/String;)V

    .line 150
    invoke-direct {v2}, Lcom/facebook/messaging/sync/a/a/ax;->a()V

    .line 151
    return-object v2

    .line 119
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
    .line 186
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 187
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v1, v0

    .line 188
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    .line 189
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeltaThreadName"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v4, "messageMetadata"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ax;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v4, :cond_4

    .line 200
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :goto_3
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ax;->name:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ax;->name:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 213
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
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

    .line 220
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :cond_1
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 187
    :cond_2
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 188
    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    .line 202
    :cond_4
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ax;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ax;->name:Ljava/lang/String;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/ax;->a()V

    .line 157
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ax;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ax;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ax;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/ad/a/h;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ax;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ax;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ax;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ax;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 170
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 171
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 71
    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/ax;

    if-eqz v1, :cond_0

    .line 74
    check-cast p1, Lcom/facebook/messaging/sync/a/a/ax;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 79
    if-nez p1, :cond_3

    .line 100
    :cond_2
    :goto_1
    move v0, v4

    .line 74
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ax;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v2, :cond_8

    move v2, v3

    .line 83
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ax;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v5, :cond_9

    move v5, v3

    .line 84
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 85
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 87
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ax;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ax;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/messaging/sync/a/a/bq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ax;->name:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v2, v3

    .line 92
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ax;->name:Ljava/lang/String;

    if-eqz v5, :cond_b

    move v5, v3

    .line 93
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 94
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 96
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ax;->name:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ax;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 100
    goto :goto_1

    :cond_8
    move v2, v4

    .line 82
    goto :goto_2

    :cond_9
    move v5, v4

    .line 83
    goto :goto_3

    :cond_a
    move v2, v4

    .line 91
    goto :goto_4

    :cond_b
    move v5, v4

    .line 92
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/ax;->a:Z

    .line 181
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/ax;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 176
    return-object v0
.end method
