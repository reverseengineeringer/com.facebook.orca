.class public final Lcom/facebook/messaging/tincan/c/am;
.super Ljava/lang/Object;
.source "VideoMetadata.java"

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

.field private static final f:Lcom/facebook/ad/a/e;


# instance fields
.field public final duration_ms:Ljava/lang/Integer;

.field public final height:Ljava/lang/Integer;

.field public final rotation:Ljava/lang/Integer;

.field public final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "VideoMetadata"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/am;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "width"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/am;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "height"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/am;->d:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "duration_ms"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/am;->e:Lcom/facebook/ad/a/e;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "rotation"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/am;->f:Lcom/facebook/ad/a/e;

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/messaging/tincan/c/am;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/am;->width:Ljava/lang/Integer;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/tincan/c/am;->height:Ljava/lang/Integer;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/tincan/c/am;->duration_ms:Ljava/lang/Integer;

    .line 50
    iput-object p4, p0, Lcom/facebook/messaging/tincan/c/am;->rotation:Ljava/lang/Integer;

    .line 51
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/am;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    .line 146
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v4

    .line 150
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-eqz v5, :cond_4

    .line 153
    iget-short v5, v4, Lcom/facebook/ad/a/e;->c:S

    packed-switch v5, :pswitch_data_0

    .line 184
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 156
    :pswitch_0
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v6, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 159
    :cond_0
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 163
    :pswitch_1
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v6, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 166
    :cond_1
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 170
    :pswitch_2
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v6, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 173
    :cond_2
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 177
    :pswitch_3
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v5, v6, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_3
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 194
    new-instance v4, Lcom/facebook/messaging/tincan/c/am;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/messaging/tincan/c/am;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 201
    return-object v4

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 252
    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 253
    :goto_0
    if-eqz p2, :cond_7

    const-string v0, "\n"

    move-object v3, v0

    .line 254
    :goto_1
    if-eqz p2, :cond_8

    const-string v0, " "

    .line 255
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "VideoMetadata"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const/4 v1, 0x1

    .line 261
    iget-object v6, p0, Lcom/facebook/messaging/tincan/c/am;->width:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 263
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, "width"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/am;->width:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 268
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 274
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/tincan/c/am;->height:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 276
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, "height"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/am;->height:Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 282
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 288
    :cond_2
    iget-object v6, p0, Lcom/facebook/messaging/tincan/c/am;->duration_ms:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    .line 290
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v1, "duration_ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/am;->duration_ms:Ljava/lang/Integer;

    if-nez v1, :cond_b

    .line 296
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :goto_5
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/am;->rotation:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 304
    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, "rotation"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->rotation:Ljava/lang/Integer;

    if-nez v0, :cond_c

    .line 310
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_5
    :goto_6
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

    .line 317
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 252
    :cond_6
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 253
    :cond_7
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 254
    :cond_8
    const-string v0, ""

    goto/16 :goto_2

    .line 270
    :cond_9
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/am;->width:Ljava/lang/Integer;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 284
    :cond_a
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/am;->height:Ljava/lang/Integer;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 298
    :cond_b
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/am;->duration_ms:Ljava/lang/Integer;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 312
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->rotation:Ljava/lang/Integer;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    move v2, v1

    goto/16 :goto_5
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/facebook/messaging/tincan/c/am;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 217
    sget-object v0, Lcom/facebook/messaging/tincan/c/am;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->duration_ms:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->duration_ms:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 224
    sget-object v0, Lcom/facebook/messaging/tincan/c/am;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->duration_ms:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->rotation:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->rotation:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 231
    sget-object v0, Lcom/facebook/messaging/tincan/c/am;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->rotation:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 236
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 237
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 238
    return-void
.end method

.method public final a(Lcom/facebook/messaging/tincan/c/am;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v2

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    move v0, v1

    .line 97
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/am;->width:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    move v3, v1

    .line 98
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 99
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/am;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    move v0, v1

    .line 106
    :goto_3
    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/am;->height:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    move v3, v1

    .line 107
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 108
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/am;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->duration_ms:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    move v0, v1

    .line 115
    :goto_5
    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/am;->duration_ms:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    move v3, v1

    .line 116
    :goto_6
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 117
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->duration_ms:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/am;->duration_ms:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->rotation:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    move v0, v1

    .line 124
    :goto_7
    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/am;->rotation:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    move v3, v1

    .line 125
    :goto_8
    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    .line 126
    :cond_8
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/am;->rotation:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/am;->rotation:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    move v2, v1

    .line 132
    goto :goto_0

    :cond_a
    move v0, v2

    .line 96
    goto :goto_1

    :cond_b
    move v3, v2

    .line 97
    goto :goto_2

    :cond_c
    move v0, v2

    .line 105
    goto :goto_3

    :cond_d
    move v3, v2

    .line 106
    goto :goto_4

    :cond_e
    move v0, v2

    .line 114
    goto :goto_5

    :cond_f
    move v3, v2

    .line 115
    goto :goto_6

    :cond_10
    move v0, v2

    .line 123
    goto :goto_7

    :cond_11
    move v3, v2

    .line 124
    goto :goto_8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/tincan/c/am;

    if-eqz v1, :cond_0

    .line 88
    check-cast p1, Lcom/facebook/messaging/tincan/c/am;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/tincan/c/am;->a(Lcom/facebook/messaging/tincan/c/am;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/am;->a:Z

    .line 247
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/am;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 242
    return-object v0
.end method
