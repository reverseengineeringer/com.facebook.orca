.class public final Lcom/facebook/messaging/sync/a/a/bf;
.super Ljava/lang/Object;
.source "GenericMapKeyMutation.java"

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
.field public final key:Ljava/lang/String;

.field public final op:Lcom/facebook/messaging/sync/a/a/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "GenericMapKeyMutation"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bf;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "key"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bf;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "op"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bf;->d:Lcom/facebook/ad/a/e;

    .line 38
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/bf;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/messaging/sync/a/a/bh;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/bf;->key:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/bf;->op:Lcom/facebook/messaging/sync/a/a/bh;

    .line 48
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bf;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/facebook/ad/a/i;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'key\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bf;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 117
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v3, :cond_3

    .line 120
    iget-short v3, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v3, :pswitch_data_0

    .line 137
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 123
    :pswitch_0
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 126
    :cond_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 130
    :pswitch_1
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v4, 0xc

    if-ne v3, v4, :cond_2

    .line 189
    new-instance v5, Lcom/facebook/messaging/sync/a/a/bh;

    invoke-direct {v5}, Lcom/facebook/messaging/sync/a/a/bh;-><init>()V

    .line 194
    new-instance v6, Lcom/facebook/messaging/sync/a/a/bh;

    invoke-direct {v6}, Lcom/facebook/messaging/sync/a/a/bh;-><init>()V

    .line 195
    const/4 v7, 0x0

    iput v7, v6, Lcom/facebook/ad/h;->setField_:I

    .line 196
    const/4 v7, 0x0

    iput-object v7, v6, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 197
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 198
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v7

    .line 199
    invoke-virtual {v6, p0, v7}, Lcom/facebook/messaging/sync/a/a/bh;->a(Lcom/facebook/ad/a/h;Lcom/facebook/ad/a/e;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 200
    iget-object v8, v6, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    if-eqz v8, :cond_1

    .line 201
    iget-short v7, v7, Lcom/facebook/ad/a/e;->c:S

    iput v7, v6, Lcom/facebook/ad/h;->setField_:I

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    .line 208
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 209
    move-object v5, v6

    .line 190
    move-object v0, v5

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 147
    new-instance v2, Lcom/facebook/messaging/sync/a/a/bf;

    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/bf;-><init>(Ljava/lang/String;Lcom/facebook/messaging/sync/a/a/bh;)V

    .line 151
    invoke-direct {v2}, Lcom/facebook/messaging/sync/a/a/bf;->a()V

    .line 152
    return-object v2

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
    .line 187
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 188
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v1, v0

    .line 189
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    .line 190
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GenericMapKeyMutation"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v4, "key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/bf;->key:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 201
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :goto_3
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/bf;->op:Lcom/facebook/messaging/sync/a/a/bh;

    if-eqz v4, :cond_0

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v4, "op"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bf;->op:Lcom/facebook/messaging/sync/a/a/bh;

    if-nez v0, :cond_5

    .line 214
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
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

    .line 221
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :cond_1
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 188
    :cond_2
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 189
    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    .line 203
    :cond_4
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/bf;->key:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bf;->op:Lcom/facebook/messaging/sync/a/a/bh;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bf;->a()V

    .line 158
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bf;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bf;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bf;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bf;->op:Lcom/facebook/messaging/sync/a/a/bh;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bf;->op:Lcom/facebook/messaging/sync/a/a/bh;

    if-eqz v0, :cond_1

    .line 166
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bf;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bf;->op:Lcom/facebook/messaging/sync/a/a/bh;

    invoke-virtual {v0, p1}, Lcom/facebook/ad/h;->a(Lcom/facebook/ad/a/h;)V

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 172
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 173
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/bf;

    if-eqz v1, :cond_0

    .line 75
    check-cast p1, Lcom/facebook/messaging/sync/a/a/bf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 80
    if-nez p1, :cond_3

    .line 101
    :cond_2
    :goto_1
    move v0, v4

    .line 75
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/bf;->key:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v2, v3

    .line 84
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/bf;->key:Ljava/lang/String;

    if-eqz v5, :cond_9

    move v5, v3

    .line 85
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 86
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 88
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/bf;->key:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/bf;->key:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/bf;->op:Lcom/facebook/messaging/sync/a/a/bh;

    if-eqz v2, :cond_a

    move v2, v3

    .line 93
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/bf;->op:Lcom/facebook/messaging/sync/a/a/bh;

    if-eqz v5, :cond_b

    move v5, v3

    .line 94
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 95
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 97
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/bf;->op:Lcom/facebook/messaging/sync/a/a/bh;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/bf;->op:Lcom/facebook/messaging/sync/a/a/bh;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/bh;->a(Lcom/facebook/messaging/sync/a/a/bh;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 101
    goto :goto_1

    :cond_8
    move v2, v4

    .line 83
    goto :goto_2

    :cond_9
    move v5, v4

    .line 84
    goto :goto_3

    :cond_a
    move v2, v4

    .line 92
    goto :goto_4

    :cond_b
    move v5, v4

    .line 93
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/bf;->a:Z

    .line 182
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/bf;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 177
    return-object v0
.end method
