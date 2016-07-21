.class public final Lcom/facebook/messaging/sync/a/a/bg;
.super Lcom/facebook/ad/h;
.source "GenericMapMutation.java"


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;

.field private static final d:Lcom/facebook/ad/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 23
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/bg;->a:Z

    .line 24
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "GenericMapMutation"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bg;->b:Lcom/facebook/ad/a/m;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "keyMutations"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bg;->c:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "mapOverwrite"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bg;->d:Lcom/facebook/ad/a/e;

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

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bg;
    .locals 4

    .prologue
    .line 207
    new-instance v0, Lcom/facebook/messaging/sync/a/a/bg;

    invoke-direct {v0}, Lcom/facebook/messaging/sync/a/a/bg;-><init>()V

    .line 212
    new-instance v1, Lcom/facebook/messaging/sync/a/a/bg;

    invoke-direct {v1}, Lcom/facebook/messaging/sync/a/a/bg;-><init>()V

    .line 213
    const/4 v2, 0x0

    iput v2, v1, Lcom/facebook/ad/h;->setField_:I

    .line 214
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 215
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 216
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 217
    invoke-virtual {v1, p0, v2}, Lcom/facebook/messaging/sync/a/a/bg;->a(Lcom/facebook/ad/a/h;Lcom/facebook/ad/a/e;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 218
    iget-object v3, v1, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 219
    iget-short v2, v2, Lcom/facebook/ad/a/e;->c:S

    iput v2, v1, Lcom/facebook/ad/h;->setField_:I

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    .line 226
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 227
    move-object v0, v1

    .line 208
    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'keyMutations\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bg;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()Lcom/facebook/messaging/sync/a/a/be;
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/be;

    return-object v0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'mapOverwrite\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bg;->b(I)Lcom/facebook/ad/a/e;

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
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    iget-short v2, p2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v2, :pswitch_data_0

    .line 111
    iget-byte v0, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    iget-byte v2, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v3, Lcom/facebook/messaging/sync/a/a/bg;->c:Lcom/facebook/ad/a/e;

    iget-byte v3, v3, Lcom/facebook/ad/a/e;->b:B

    if-ne v2, v3, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v2

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v2, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    :goto_1
    iget v3, v2, Lcom/facebook/ad/a/f;->b:I

    if-gez v3, :cond_1

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/bf;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bf;

    move-result-object v3

    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_1
    iget v3, v2, Lcom/facebook/ad/a/f;->b:I

    if-lt v0, v3, :cond_0

    :cond_2
    move-object v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    iget-byte v0, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    move-object v0, v1

    .line 99
    goto :goto_0

    .line 102
    :pswitch_1
    iget-byte v0, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bg;->d:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v0, v2, :cond_4

    .line 104
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/be;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/be;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_4
    iget-byte v0, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    move-object v0, v1

    .line 108
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

    .line 242
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 243
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v2, v0

    .line 244
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 245
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GenericMapMutation"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, "keyMutations"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bg;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    .line 259
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :goto_3
    const/4 v1, 0x0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 268
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, "mapOverwrite"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bg;->d()Lcom/facebook/messaging/sync/a/a/be;

    move-result-object v0

    if-nez v0, :cond_7

    .line 274
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
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

    .line 281
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 242
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 243
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 244
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 261
    :cond_6
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bg;->c()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 276
    :cond_7
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bg;->d()Lcom/facebook/messaging/sync/a/a/be;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method protected final a(Lcom/facebook/ad/a/h;S)V
    .locals 4

    .prologue
    .line 118
    packed-switch p2, :pswitch_data_0

    .line 134
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

    .line 120
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    new-instance v1, Lcom/facebook/ad/a/f;

    const/16 v2, 0xc

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v1}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bf;

    .line 124
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bf;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 130
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/be;

    .line 131
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/be;->a(Lcom/facebook/ad/a/h;)V

    .line 132
    :cond_0
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/bg;)Z
    .locals 2

    .prologue
    .line 192
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
    .line 140
    packed-switch p1, :pswitch_data_0

    .line 146
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

    .line 142
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bg;->c:Lcom/facebook/ad/a/e;

    .line 144
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bg;->d:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 184
    instance-of v0, p1, Lcom/facebook/messaging/sync/a/a/bg;

    if-eqz v0, :cond_0

    .line 185
    check-cast p1, Lcom/facebook/messaging/sync/a/a/bg;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sync/a/a/bg;->a(Lcom/facebook/messaging/sync/a/a/bg;)Z

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/bg;->a:Z

    .line 237
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/bg;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 232
    return-object v0
.end method
