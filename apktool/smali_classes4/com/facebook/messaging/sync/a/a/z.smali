.class public final Lcom/facebook/messaging/sync/a/a/z;
.super Ljava/lang/Object;
.source "DeltaMarkRead.java"

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
.field public final actionTimestamp:Ljava/lang/Long;

.field public final folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final threadKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/cg;",
            ">;"
        }
    .end annotation
.end field

.field public final watermarkTimestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/16 v4, 0xa

    const/4 v3, 0x1

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaMarkRead"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/z;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "threadKeys"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/z;->c:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "folders"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/z;->d:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "watermarkTimestamp"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/z;->e:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "actionTimestamp"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/z;->f:Lcom/facebook/ad/a/e;

    .line 42
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/z;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/cg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/z;->threadKeys:Ljava/util/List;

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/z;->folders:Ljava/util/List;

    .line 54
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/z;->watermarkTimestamp:Ljava/lang/Long;

    .line 55
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/z;->actionTimestamp:Ljava/lang/Long;

    .line 56
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/z;
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/16 v8, 0xa

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v4

    .line 163
    iget-byte v6, v4, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_7

    .line 166
    iget-short v6, v4, Lcom/facebook/ad/a/e;->c:S

    packed-switch v6, :pswitch_data_0

    .line 221
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 169
    :pswitch_0
    iget-byte v6, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v9, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v6

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    iget v4, v6, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    .line 174
    :goto_1
    iget v7, v6, Lcom/facebook/ad/a/f;->b:I

    if-gez v7, :cond_1

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 178
    :goto_2
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/cg;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/cg;

    move-result-object v7

    .line 179
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 174
    :cond_1
    iget v7, v6, Lcom/facebook/ad/a/f;->b:I

    if-ge v4, v7, :cond_0

    goto :goto_2

    .line 184
    :cond_2
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 188
    :pswitch_1
    iget-byte v6, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v9, :cond_4

    .line 190
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v6

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    iget v4, v6, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    .line 193
    :goto_3
    iget v7, v6, Lcom/facebook/ad/a/f;->b:I

    if-gez v7, :cond_3

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 197
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 198
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 193
    :cond_3
    iget v7, v6, Lcom/facebook/ad/a/f;->b:I

    if-ge v4, v7, :cond_0

    goto :goto_4

    .line 203
    :cond_4
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 207
    :pswitch_2
    iget-byte v6, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_5

    .line 208
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    .line 210
    :cond_5
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 214
    :pswitch_3
    iget-byte v6, v4, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_6

    .line 215
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 217
    :cond_6
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 226
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 231
    new-instance v4, Lcom/facebook/messaging/sync/a/a/z;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 238
    return-object v4

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 301
    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 302
    :goto_0
    if-eqz p2, :cond_7

    const-string v0, "\n"

    move-object v3, v0

    .line 303
    :goto_1
    if-eqz p2, :cond_8

    const-string v0, " "

    .line 304
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "DeltaMarkRead"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const/4 v1, 0x1

    .line 310
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/z;->threadKeys:Ljava/util/List;

    if-eqz v6, :cond_0

    .line 312
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, "threadKeys"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/z;->threadKeys:Ljava/util/List;

    if-nez v1, :cond_9

    .line 317
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 323
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/z;->folders:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 325
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v1, "folders"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/z;->folders:Ljava/util/List;

    if-nez v1, :cond_a

    .line 331
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 337
    :cond_2
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/z;->watermarkTimestamp:Ljava/lang/Long;

    if-eqz v6, :cond_d

    .line 339
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string v1, "watermarkTimestamp"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/z;->watermarkTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_b

    .line 345
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :goto_5
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/z;->actionTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 353
    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v1, "actionTimestamp"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/z;->actionTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_c

    .line 359
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
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

    .line 366
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 301
    :cond_6
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 302
    :cond_7
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 303
    :cond_8
    const-string v0, ""

    goto/16 :goto_2

    .line 319
    :cond_9
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/z;->threadKeys:Ljava/util/List;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 333
    :cond_a
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/z;->folders:Ljava/util/List;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 347
    :cond_b
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/z;->watermarkTimestamp:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 361
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/z;->actionTimestamp:Ljava/lang/Long;

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
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/z;->threadKeys:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/z;->threadKeys:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 247
    sget-object v0, Lcom/facebook/messaging/sync/a/a/z;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 249
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/z;->threadKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/z;->threadKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/cg;

    .line 251
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/z;->folders:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/z;->folders:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 260
    sget-object v0, Lcom/facebook/messaging/sync/a/a/z;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 262
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/z;->folders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/z;->folders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    goto :goto_1

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/z;->watermarkTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/z;->watermarkTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 273
    sget-object v0, Lcom/facebook/messaging/sync/a/a/z;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/z;->watermarkTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/z;->actionTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/z;->actionTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 280
    sget-object v0, Lcom/facebook/messaging/sync/a/a/z;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/z;->actionTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 285
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 286
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 287
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 98
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/z;

    if-eqz v1, :cond_0

    .line 101
    check-cast p1, Lcom/facebook/messaging/sync/a/a/z;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 106
    if-nez p1, :cond_3

    .line 145
    :cond_2
    :goto_1
    move v0, v4

    .line 101
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/z;->threadKeys:Ljava/util/List;

    if-eqz v2, :cond_c

    move v2, v3

    .line 110
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/z;->threadKeys:Ljava/util/List;

    if-eqz v5, :cond_d

    move v5, v3

    .line 111
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 112
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 114
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/z;->threadKeys:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/z;->threadKeys:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/z;->folders:Ljava/util/List;

    if-eqz v2, :cond_e

    move v2, v3

    .line 119
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/z;->folders:Ljava/util/List;

    if-eqz v5, :cond_f

    move v5, v3

    .line 120
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 121
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 123
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/z;->folders:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/z;->folders:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/z;->watermarkTimestamp:Ljava/lang/Long;

    if-eqz v2, :cond_10

    move v2, v3

    .line 128
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/z;->watermarkTimestamp:Ljava/lang/Long;

    if-eqz v5, :cond_11

    move v5, v3

    .line 129
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 130
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 132
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/z;->watermarkTimestamp:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/z;->watermarkTimestamp:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/z;->actionTimestamp:Ljava/lang/Long;

    if-eqz v2, :cond_12

    move v2, v3

    .line 137
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/z;->actionTimestamp:Ljava/lang/Long;

    if-eqz v5, :cond_13

    move v5, v3

    .line 138
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 139
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 141
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/z;->actionTimestamp:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/z;->actionTimestamp:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_b
    move v4, v3

    .line 145
    goto :goto_1

    :cond_c
    move v2, v4

    .line 109
    goto :goto_2

    :cond_d
    move v5, v4

    .line 110
    goto :goto_3

    :cond_e
    move v2, v4

    .line 118
    goto :goto_4

    :cond_f
    move v5, v4

    .line 119
    goto :goto_5

    :cond_10
    move v2, v4

    .line 127
    goto :goto_6

    :cond_11
    move v5, v4

    .line 128
    goto :goto_7

    :cond_12
    move v2, v4

    .line 136
    goto :goto_8

    :cond_13
    move v5, v4

    .line 137
    goto :goto_9
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 291
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/z;->a:Z

    .line 296
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/z;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 291
    return-object v0
.end method
