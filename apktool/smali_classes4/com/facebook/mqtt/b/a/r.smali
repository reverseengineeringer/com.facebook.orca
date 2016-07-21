.class public final Lcom/facebook/mqtt/b/a/r;
.super Ljava/lang/Object;
.source "PresenceAccuracyResponse.java"

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

.field private static final g:Lcom/facebook/ad/a/e;


# instance fields
.field public final activeUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final appBackgroundTimeSec:Ljava/lang/Long;

.field public final caller:Ljava/lang/String;

.field public final inferredActiveUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final isAppForeground:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 19
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "PresenceAccuracyResponse"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/r;->b:Lcom/facebook/ad/a/m;

    .line 20
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "caller"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/r;->c:Lcom/facebook/ad/a/e;

    .line 21
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "isAppForeground"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/r;->d:Lcom/facebook/ad/a/e;

    .line 22
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "appBackgroundTimeSec"

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/r;->e:Lcom/facebook/ad/a/e;

    .line 23
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "activeUsers"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/r;->f:Lcom/facebook/ad/a/e;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "inferredActiveUsers"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/r;->g:Lcom/facebook/ad/a/e;

    .line 36
    sput-boolean v4, Lcom/facebook/mqtt/b/a/r;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/r;->caller:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/r;->isAppForeground:Ljava/lang/Boolean;

    .line 49
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/r;->appBackgroundTimeSec:Ljava/lang/Long;

    .line 50
    iput-object p4, p0, Lcom/facebook/mqtt/b/a/r;->activeUsers:Ljava/util/List;

    .line 51
    iput-object p5, p0, Lcom/facebook/mqtt/b/a/r;->inferredActiveUsers:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 317
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 318
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 319
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 320
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PresenceAccuracyResponse"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v4, "caller"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/r;->caller:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 331
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v4, "isAppForeground"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/r;->isAppForeground:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    .line 342
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v4, "appBackgroundTimeSec"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/r;->appBackgroundTimeSec:Ljava/lang/Long;

    if-nez v4, :cond_5

    .line 353
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v4, "activeUsers"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/r;->activeUsers:Ljava/util/List;

    if-nez v4, :cond_6

    .line 364
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v4, "inferredActiveUsers"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/r;->inferredActiveUsers:Ljava/util/List;

    if-nez v0, :cond_7

    .line 375
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :goto_7
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

    .line 381
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 317
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 318
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 319
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 333
    :cond_3
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/r;->caller:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 344
    :cond_4
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/r;->isAppForeground:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 355
    :cond_5
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/r;->appBackgroundTimeSec:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 366
    :cond_6
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/r;->activeUsers:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 377
    :cond_7
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/r;->inferredActiveUsers:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 263
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 264
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/r;->caller:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lcom/facebook/mqtt/b/a/r;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/r;->caller:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/r;->isAppForeground:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 270
    sget-object v0, Lcom/facebook/mqtt/b/a/r;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/r;->isAppForeground:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/r;->appBackgroundTimeSec:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 275
    sget-object v0, Lcom/facebook/mqtt/b/a/r;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 276
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/r;->appBackgroundTimeSec:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/r;->activeUsers:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 280
    sget-object v0, Lcom/facebook/mqtt/b/a/r;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 282
    new-instance v0, Lcom/facebook/ad/a/f;

    iget-object v1, p0, Lcom/facebook/mqtt/b/a/r;->activeUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v4, v1}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/r;->activeUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/facebook/ad/a/h;->a(J)V

    goto :goto_0

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/r;->inferredActiveUsers:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 291
    sget-object v0, Lcom/facebook/mqtt/b/a/r;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 293
    new-instance v0, Lcom/facebook/ad/a/f;

    iget-object v1, p0, Lcom/facebook/mqtt/b/a/r;->inferredActiveUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v4, v1}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/r;->inferredActiveUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/facebook/ad/a/h;->a(J)V

    goto :goto_1

    .line 301
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 302
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 303
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 99
    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/r;

    if-eqz v1, :cond_0

    .line 102
    check-cast p1, Lcom/facebook/mqtt/b/a/r;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 107
    if-nez p1, :cond_3

    .line 155
    :cond_2
    :goto_1
    move v0, v4

    .line 102
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/r;->caller:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v2, v3

    .line 111
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/r;->caller:Ljava/lang/String;

    if-eqz v5, :cond_f

    move v5, v3

    .line 112
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 113
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 115
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/r;->caller:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/r;->caller:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/r;->isAppForeground:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    move v2, v3

    .line 120
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/r;->isAppForeground:Ljava/lang/Boolean;

    if-eqz v5, :cond_11

    move v5, v3

    .line 121
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 122
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 124
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/r;->isAppForeground:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/r;->isAppForeground:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    :cond_7
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/r;->appBackgroundTimeSec:Ljava/lang/Long;

    if-eqz v2, :cond_12

    move v2, v3

    .line 129
    :goto_6
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/r;->appBackgroundTimeSec:Ljava/lang/Long;

    if-eqz v5, :cond_13

    move v5, v3

    .line 130
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 131
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 133
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/r;->appBackgroundTimeSec:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/r;->appBackgroundTimeSec:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    :cond_9
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/r;->activeUsers:Ljava/util/List;

    if-eqz v2, :cond_14

    move v2, v3

    .line 138
    :goto_8
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/r;->activeUsers:Ljava/util/List;

    if-eqz v5, :cond_15

    move v5, v3

    .line 139
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 140
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 142
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/r;->activeUsers:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/r;->activeUsers:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    :cond_b
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/r;->inferredActiveUsers:Ljava/util/List;

    if-eqz v2, :cond_16

    move v2, v3

    .line 147
    :goto_a
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/r;->inferredActiveUsers:Ljava/util/List;

    if-eqz v5, :cond_17

    move v5, v3

    .line 148
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 149
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 151
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/r;->inferredActiveUsers:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/r;->inferredActiveUsers:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_d
    move v4, v3

    .line 155
    goto/16 :goto_1

    :cond_e
    move v2, v4

    .line 110
    goto/16 :goto_2

    :cond_f
    move v5, v4

    .line 111
    goto/16 :goto_3

    :cond_10
    move v2, v4

    .line 119
    goto :goto_4

    :cond_11
    move v5, v4

    .line 120
    goto :goto_5

    :cond_12
    move v2, v4

    .line 128
    goto :goto_6

    :cond_13
    move v5, v4

    .line 129
    goto :goto_7

    :cond_14
    move v2, v4

    .line 137
    goto :goto_8

    :cond_15
    move v5, v4

    .line 138
    goto :goto_9

    :cond_16
    move v2, v4

    .line 146
    goto :goto_a

    :cond_17
    move v5, v4

    .line 147
    goto :goto_b
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 307
    sget-boolean v0, Lcom/facebook/mqtt/b/a/r;->a:Z

    .line 312
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/r;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 307
    return-object v0
.end method
