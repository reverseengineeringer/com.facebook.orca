.class public final Lcom/facebook/messaging/sync/a/a/bh;
.super Lcom/facebook/ad/h;
.source "GenericMapMutationOp.java"


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;

.field private static final d:Lcom/facebook/ad/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x1

    .line 23
    sput-boolean v2, Lcom/facebook/messaging/sync/a/a/bh;->a:Z

    .line 24
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "GenericMapMutationOp"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bh;->b:Lcom/facebook/ad/a/m;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "newValue"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bh;->c:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "mutation"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bh;->d:Lcom/facebook/ad/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/ad/h;-><init>()V

    .line 33
    return-void
.end method

.method private c()Lcom/facebook/messaging/sync/a/a/bi;
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bi;

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'newValue\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bh;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()Lcom/facebook/messaging/sync/a/a/bg;
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bg;

    return-object v0

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'mutation\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bh;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/ad/a/h;Lcom/facebook/ad/a/e;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-short v1, p2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v1, :pswitch_data_0

    .line 99
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    .line 100
    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bh;->c:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_0

    .line 83
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/bi;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bi;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_0
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bh;->d:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_1

    .line 92
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/bg;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bg;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 224
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 225
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v2, v0

    .line 226
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 227
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GenericMapMutationOp"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, "newValue"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bh;->c()Lcom/facebook/messaging/sync/a/a/bi;

    move-result-object v1

    if-nez v1, :cond_6

    .line 241
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :goto_3
    const/4 v1, 0x0

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 250
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, "mutation"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bh;->d()Lcom/facebook/messaging/sync/a/a/bg;

    move-result-object v0

    if-nez v0, :cond_7

    .line 256
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 224
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 225
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 226
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 243
    :cond_6
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bh;->c()Lcom/facebook/messaging/sync/a/a/bi;

    move-result-object v1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 258
    :cond_7
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bh;->d()Lcom/facebook/messaging/sync/a/a/bg;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method protected final a(Lcom/facebook/ad/a/h;S)V
    .locals 3

    .prologue
    .line 106
    packed-switch p2, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot write union with unknown field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bi;

    .line 109
    invoke-virtual {v0, p1}, Lcom/facebook/ad/h;->a(Lcom/facebook/ad/a/h;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bg;

    .line 113
    invoke-virtual {v0, p1}, Lcom/facebook/ad/h;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/bh;)Z
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/ad/h;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p1}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(I)Lcom/facebook/ad/a/e;
    .locals 3

    .prologue
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bh;->c:Lcom/facebook/ad/a/e;

    .line 126
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bh;->d:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 166
    instance-of v0, p1, Lcom/facebook/messaging/sync/a/a/bh;

    if-eqz v0, :cond_0

    .line 167
    check-cast p1, Lcom/facebook/messaging/sync/a/a/bh;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sync/a/a/bh;->a(Lcom/facebook/messaging/sync/a/a/bh;)Z

    move-result v0

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/bh;->a:Z

    .line 219
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/bh;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 214
    return-object v0
.end method
