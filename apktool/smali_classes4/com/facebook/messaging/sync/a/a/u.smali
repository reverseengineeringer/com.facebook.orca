.class public final Lcom/facebook/messaging/sync/a/a/u;
.super Ljava/lang/Object;
.source "DeltaForcedFetch.java"

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
.field public final isLazy:Ljava/lang/Boolean;

.field public final messageId:Ljava/lang/String;

.field public final threadKey:Lcom/facebook/messaging/sync/a/a/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 37
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaForcedFetch"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/u;->b:Lcom/facebook/ad/a/m;

    .line 38
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "threadKey"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/u;->c:Lcom/facebook/ad/a/e;

    .line 39
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageId"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/u;->d:Lcom/facebook/ad/a/e;

    .line 40
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "isLazy"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/u;->e:Lcom/facebook/ad/a/e;

    .line 48
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/u;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/cg;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/u;->messageId:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/u;->isLazy:Ljava/lang/Boolean;

    .line 60
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/u;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    move-object v2, v0

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v3

    .line 144
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    if-eqz v4, :cond_3

    .line 147
    iget-short v4, v3, Lcom/facebook/ad/a/e;->c:S

    packed-switch v4, :pswitch_data_0

    .line 171
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 150
    :pswitch_0
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    .line 151
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/cg;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/cg;

    move-result-object v2

    goto :goto_0

    .line 153
    :cond_0
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 157
    :pswitch_1
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    const/16 v5, 0xb

    if-ne v4, v5, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 160
    :cond_1
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 164
    :pswitch_2
    iget-byte v4, v3, Lcom/facebook/ad/a/e;->b:B

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_2
    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 181
    new-instance v3, Lcom/facebook/messaging/sync/a/a/u;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/u;-><init>(Lcom/facebook/messaging/sync/a/a/cg;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 187
    return-object v3

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 231
    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 232
    :goto_0
    if-eqz p2, :cond_5

    const-string v0, "\n"

    move-object v3, v0

    .line 233
    :goto_1
    if-eqz p2, :cond_6

    const-string v0, " "

    .line 234
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "DeltaForcedFetch"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const/4 v1, 0x1

    .line 240
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v6, :cond_0

    .line 242
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, "threadKey"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-nez v1, :cond_7

    .line 247
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 253
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/u;->messageId:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 255
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, "messageId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/u;->messageId:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 261
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :goto_4
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/u;->isLazy:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 269
    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v1, "isLazy"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/u;->isLazy:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 275
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
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

    .line 282
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 231
    :cond_4
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 232
    :cond_5
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 233
    :cond_6
    const-string v0, ""

    goto/16 :goto_2

    .line 249
    :cond_7
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 263
    :cond_8
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/u;->messageId:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 277
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/u;->isLazy:Ljava/lang/Boolean;

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
    .line 193
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lcom/facebook/messaging/sync/a/a/u;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/ad/a/h;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/u;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/u;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 203
    sget-object v0, Lcom/facebook/messaging/sync/a/a/u;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/u;->messageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/u;->isLazy:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/u;->isLazy:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 210
    sget-object v0, Lcom/facebook/messaging/sync/a/a/u;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/u;->isLazy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 215
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 216
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 217
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/u;

    if-eqz v1, :cond_0

    .line 92
    check-cast p1, Lcom/facebook/messaging/sync/a/a/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 97
    if-nez p1, :cond_3

    .line 127
    :cond_2
    :goto_1
    move v0, v4

    .line 92
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v2, :cond_a

    move v2, v3

    .line 101
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v5, :cond_b

    move v5, v3

    .line 102
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 103
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 105
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/messaging/sync/a/a/cg;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/u;->messageId:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v2, v3

    .line 110
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/u;->messageId:Ljava/lang/String;

    if-eqz v5, :cond_d

    move v5, v3

    .line 111
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 112
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 114
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/u;->messageId:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/u;->messageId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/u;->isLazy:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    move v2, v3

    .line 119
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/u;->isLazy:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    move v5, v3

    .line 120
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 121
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 123
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/u;->isLazy:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/u;->isLazy:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_9
    move v4, v3

    .line 127
    goto :goto_1

    :cond_a
    move v2, v4

    .line 100
    goto :goto_2

    :cond_b
    move v5, v4

    .line 101
    goto :goto_3

    :cond_c
    move v2, v4

    .line 109
    goto :goto_4

    :cond_d
    move v5, v4

    .line 110
    goto :goto_5

    :cond_e
    move v2, v4

    .line 118
    goto :goto_6

    :cond_f
    move v5, v4

    .line 119
    goto :goto_7
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/u;->a:Z

    .line 226
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/u;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 221
    return-object v0
.end method
