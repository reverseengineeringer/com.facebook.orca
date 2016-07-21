.class public final Lcom/facebook/messaging/sync/a/a/v;
.super Ljava/lang/Object;
.source "DeltaGenericMapMutation.java"

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

.field public final mutation:Lcom/facebook/messaging/sync/a/a/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x1

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaGenericMapMutation"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/v;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageMetadata"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/v;->c:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "mutation"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/v;->d:Lcom/facebook/ad/a/e;

    .line 39
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/v;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/sync/a/a/bg;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/v;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/v;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    .line 49
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/v;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'messageMetadata\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/v;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/v;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'mutation\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/v;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/v;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0xc

    .line 114
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 118
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v3, :cond_2

    .line 121
    iget-short v3, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v3, :pswitch_data_0

    .line 138
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 124
    :pswitch_0
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v3, v4, :cond_0

    .line 125
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bq;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bq;

    move-result-object v1

    goto :goto_0

    .line 127
    :cond_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v3, v4, :cond_1

    .line 132
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bg;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bg;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_1
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 148
    new-instance v2, Lcom/facebook/messaging/sync/a/a/v;

    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/v;-><init>(Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/sync/a/a/bg;)V

    .line 152
    invoke-direct {v2}, Lcom/facebook/messaging/sync/a/a/v;->a()V

    .line 153
    return-object v2

    .line 121
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
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 187
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 188
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 189
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeltaGenericMapMutation"

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
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/v;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v4, :cond_3

    .line 200
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v4, "mutation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/v;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    if-nez v0, :cond_4

    .line 211
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
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

    .line 217
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 187
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 188
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 202
    :cond_3
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/v;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/v;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/v;->a()V

    .line 159
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/v;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/facebook/messaging/sync/a/a/v;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/v;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/ad/a/h;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/v;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    if-eqz v0, :cond_1

    .line 166
    sget-object v0, Lcom/facebook/messaging/sync/a/a/v;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/v;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    invoke-virtual {v0, p1}, Lcom/facebook/ad/h;->a(Lcom/facebook/ad/a/h;)V

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

    .line 73
    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/v;

    if-eqz v1, :cond_0

    .line 76
    check-cast p1, Lcom/facebook/messaging/sync/a/a/v;

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
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/v;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v2, :cond_8

    move v2, v3

    .line 85
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/v;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

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
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/v;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/v;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/messaging/sync/a/a/bq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/v;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    if-eqz v2, :cond_a

    move v2, v3

    .line 94
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/v;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

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
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/v;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/v;->mutation:Lcom/facebook/messaging/sync/a/a/bg;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/bg;->a(Lcom/facebook/messaging/sync/a/a/bg;)Z

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
    .line 176
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/v;->a:Z

    .line 181
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/v;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 176
    return-object v0
.end method
