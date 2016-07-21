.class public final Lcom/facebook/mqtt/b/a/c;
.super Ljava/lang/Object;
.source "Callability.java"

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
.field public final has_permission:Ljava/lang/Boolean;

.field public final is_callable_mobile:Ljava/lang/Boolean;

.field public final is_callable_webrtc:Ljava/lang/Boolean;

.field public final reason_code:Ljava/lang/Integer;

.field public final userId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 26
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "Callability"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/c;->b:Lcom/facebook/ad/a/m;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "userId"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/c;->c:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "has_permission"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/c;->d:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "is_callable_mobile"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/c;->e:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "is_callable_webrtc"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/c;->f:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "reason_code"

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/c;->g:Lcom/facebook/ad/a/e;

    .line 43
    sput-boolean v4, Lcom/facebook/mqtt/b/a/c;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/c;->userId:Ljava/lang/Long;

    .line 55
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/c;->has_permission:Ljava/lang/Boolean;

    .line 56
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/c;->is_callable_mobile:Ljava/lang/Boolean;

    .line 57
    iput-object p4, p0, Lcom/facebook/mqtt/b/a/c;->is_callable_webrtc:Ljava/lang/Boolean;

    .line 58
    iput-object p5, p0, Lcom/facebook/mqtt/b/a/c;->reason_code:Ljava/lang/Integer;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 280
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 281
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 282
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 283
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callability"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v4, "userId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/c;->userId:Ljava/lang/Long;

    if-nez v4, :cond_3

    .line 294
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v4, "has_permission"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/c;->has_permission:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    .line 305
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v4, "is_callable_mobile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/c;->is_callable_mobile:Ljava/lang/Boolean;

    if-nez v4, :cond_5

    .line 316
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v4, "is_callable_webrtc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/c;->is_callable_webrtc:Ljava/lang/Boolean;

    if-nez v4, :cond_6

    .line 327
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v4, "reason_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/c;->reason_code:Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 338
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
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

    .line 344
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 280
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 281
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 282
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 296
    :cond_3
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/c;->userId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 307
    :cond_4
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/c;->has_permission:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 318
    :cond_5
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/c;->is_callable_mobile:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 329
    :cond_6
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/c;->is_callable_webrtc:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 340
    :cond_7
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/c;->reason_code:Ljava/lang/Integer;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 239
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/c;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Lcom/facebook/mqtt/b/a/c;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/c;->userId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/c;->has_permission:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 245
    sget-object v0, Lcom/facebook/mqtt/b/a/c;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/c;->has_permission:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/c;->is_callable_mobile:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 250
    sget-object v0, Lcom/facebook/mqtt/b/a/c;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/c;->is_callable_mobile:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/c;->is_callable_webrtc:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 255
    sget-object v0, Lcom/facebook/mqtt/b/a/c;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 256
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/c;->is_callable_webrtc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/c;->reason_code:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 260
    sget-object v0, Lcom/facebook/mqtt/b/a/c;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/c;->reason_code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 264
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 265
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 266
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
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/c;

    if-eqz v1, :cond_0

    .line 101
    check-cast p1, Lcom/facebook/mqtt/b/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 106
    if-nez p1, :cond_3

    .line 154
    :cond_2
    :goto_1
    move v0, v4

    .line 101
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/c;->userId:Ljava/lang/Long;

    if-eqz v2, :cond_e

    move v2, v3

    .line 110
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/c;->userId:Ljava/lang/Long;

    if-eqz v5, :cond_f

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
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/c;->userId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/c;->userId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/c;->has_permission:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    move v2, v3

    .line 119
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/c;->has_permission:Ljava/lang/Boolean;

    if-eqz v5, :cond_11

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
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/c;->has_permission:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/c;->has_permission:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    :cond_7
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/c;->is_callable_mobile:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    move v2, v3

    .line 128
    :goto_6
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/c;->is_callable_mobile:Ljava/lang/Boolean;

    if-eqz v5, :cond_13

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
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/c;->is_callable_mobile:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/c;->is_callable_mobile:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    :cond_9
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/c;->is_callable_webrtc:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    move v2, v3

    .line 137
    :goto_8
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/c;->is_callable_webrtc:Ljava/lang/Boolean;

    if-eqz v5, :cond_15

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
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/c;->is_callable_webrtc:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/c;->is_callable_webrtc:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    :cond_b
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/c;->reason_code:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    move v2, v3

    .line 146
    :goto_a
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/c;->reason_code:Ljava/lang/Integer;

    if-eqz v5, :cond_17

    move v5, v3

    .line 147
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 148
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 150
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/c;->reason_code:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/c;->reason_code:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_d
    move v4, v3

    .line 154
    goto/16 :goto_1

    :cond_e
    move v2, v4

    .line 109
    goto/16 :goto_2

    :cond_f
    move v5, v4

    .line 110
    goto/16 :goto_3

    :cond_10
    move v2, v4

    .line 118
    goto :goto_4

    :cond_11
    move v5, v4

    .line 119
    goto :goto_5

    :cond_12
    move v2, v4

    .line 127
    goto :goto_6

    :cond_13
    move v5, v4

    .line 128
    goto :goto_7

    :cond_14
    move v2, v4

    .line 136
    goto :goto_8

    :cond_15
    move v5, v4

    .line 137
    goto :goto_9

    :cond_16
    move v2, v4

    .line 145
    goto :goto_a

    :cond_17
    move v5, v4

    .line 146
    goto :goto_b
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    sget-boolean v0, Lcom/facebook/mqtt/b/a/c;->a:Z

    .line 275
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/c;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 270
    return-object v0
.end method
