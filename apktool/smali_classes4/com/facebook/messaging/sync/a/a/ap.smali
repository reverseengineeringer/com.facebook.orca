.class public final Lcom/facebook/messaging/sync/a/a/ap;
.super Ljava/lang/Object;
.source "DeltaReplaceMessage.java"

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
.field public final newMessage:Lcom/facebook/messaging/sync/a/a/ae;

.field public final replacedMessageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaReplaceMessage"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ap;->b:Lcom/facebook/ad/a/m;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "newMessage"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ap;->c:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "replacedMessageId"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ap;->d:Lcom/facebook/ad/a/e;

    .line 41
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/ap;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/ap;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/ap;->replacedMessageId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ap;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'newMessage\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/ap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ap;->replacedMessageId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'replacedMessageId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/ap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 120
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v3, :cond_2

    .line 123
    iget-short v3, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v3, :pswitch_data_0

    .line 140
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 126
    :pswitch_0
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v4, 0xc

    if-ne v3, v4, :cond_0

    .line 127
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/ae;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ae;

    move-result-object v1

    goto :goto_0

    .line 129
    :cond_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 150
    new-instance v2, Lcom/facebook/messaging/sync/a/a/ap;

    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/ap;-><init>(Lcom/facebook/messaging/sync/a/a/ae;Ljava/lang/String;)V

    .line 154
    invoke-direct {v2}, Lcom/facebook/messaging/sync/a/a/ap;->a()V

    .line 155
    return-object v2

    .line 123
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
    .line 188
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 189
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 190
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 191
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeltaReplaceMessage"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v4, "newMessage"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ap;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    if-nez v4, :cond_3

    .line 202
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :goto_3
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
    const-string v4, "replacedMessageId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ap;->replacedMessageId:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 213
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
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

    .line 219
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 188
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 189
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 190
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 204
    :cond_3
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/ap;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ap;->replacedMessageId:Ljava/lang/String;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/ap;->a()V

    .line 161
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ap;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ap;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ap;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/ae;->a(Lcom/facebook/ad/a/h;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ap;->replacedMessageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 168
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ap;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ap;->replacedMessageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 173
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 174
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
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/ap;

    if-eqz v1, :cond_0

    .line 78
    check-cast p1, Lcom/facebook/messaging/sync/a/a/ap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 83
    if-nez p1, :cond_3

    .line 104
    :cond_2
    :goto_1
    move v0, v4

    .line 78
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ap;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    if-eqz v2, :cond_8

    move v2, v3

    .line 87
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ap;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    if-eqz v5, :cond_9

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
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ap;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ap;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/ae;->a(Lcom/facebook/messaging/sync/a/a/ae;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ap;->replacedMessageId:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v2, v3

    .line 96
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ap;->replacedMessageId:Ljava/lang/String;

    if-eqz v5, :cond_b

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
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ap;->replacedMessageId:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ap;->replacedMessageId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 104
    goto :goto_1

    :cond_8
    move v2, v4

    .line 86
    goto :goto_2

    :cond_9
    move v5, v4

    .line 87
    goto :goto_3

    :cond_a
    move v2, v4

    .line 95
    goto :goto_4

    :cond_b
    move v5, v4

    .line 96
    goto :goto_5
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
    .line 178
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/ap;->a:Z

    .line 183
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/ap;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 178
    return-object v0
.end method
