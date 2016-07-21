.class public Lcom/facebook/common/an/a;
.super Ljava/lang/Object;
.source "DefaultTimeFormatUtil.java"

# interfaces
.implements Lcom/facebook/common/an/g;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;

.field private static volatile i:Lcom/facebook/common/an/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/facebook/common/time/a;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/common/v/a;

.field private f:Ljava/util/Calendar;

.field private g:Ljava/util/Calendar;

.field private h:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/common/an/a;

    sput-object v0, Lcom/facebook/common/an/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/a;Ljavax/inject/a;Lcom/facebook/common/v/a;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/TimeZone;",
            ">;",
            "Lcom/facebook/common/v/a;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/facebook/common/an/a;->c:Lcom/facebook/common/time/a;

    .line 74
    iput-object p5, p0, Lcom/facebook/common/an/a;->h:Lcom/facebook/common/errorreporting/f;

    .line 76
    iput-object p3, p0, Lcom/facebook/common/an/a;->d:Ljavax/inject/a;

    .line 77
    iput-object p4, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    .line 78
    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    .line 79
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/common/an/a;->f:Ljava/util/Calendar;

    .line 80
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/an/a;->g:Ljava/util/Calendar;

    .line 81
    return-void
.end method

.method private a(JJJ)I
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 376
    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 377
    sget v0, Lcom/facebook/common/an/c;->a:I

    .line 399
    :goto_0
    return v0

    .line 379
    :cond_0
    const-wide/32 v0, 0x493e0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 380
    sget v0, Lcom/facebook/common/an/c;->b:I

    goto :goto_0

    .line 382
    :cond_1
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 383
    sget v0, Lcom/facebook/common/an/c;->c:I

    goto :goto_0

    .line 385
    :cond_2
    const-wide/32 v0, 0x5265c00

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 386
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/facebook/common/an/a;->d(JJ)V

    .line 387
    iget-object v0, p0, Lcom/facebook/common/an/a;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/common/an/a;->g:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 388
    sget v0, Lcom/facebook/common/an/c;->d:I

    goto :goto_0

    .line 390
    :cond_3
    sget v0, Lcom/facebook/common/an/c;->e:I

    goto :goto_0

    .line 392
    :cond_4
    const-wide/32 v0, 0x14997000

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    .line 393
    sget v0, Lcom/facebook/common/an/c;->f:I

    goto :goto_0

    .line 395
    :cond_5
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/facebook/common/an/a;->d(JJ)V

    .line 396
    iget-object v0, p0, Lcom/facebook/common/an/a;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/common/an/a;->g:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 397
    sget v0, Lcom/facebook/common/an/c;->g:I

    goto :goto_0

    .line 399
    :cond_6
    sget v0, Lcom/facebook/common/an/c;->h:I

    goto :goto_0
.end method

.method private a(JJ)J
    .locals 5

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/an/a;->b(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/an/a;->i:Lcom/facebook/common/an/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/an/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/an/a;->i:Lcom/facebook/common/an/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/an/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/an/a;->i:Lcom/facebook/common/an/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/common/an/a;->i:Lcom/facebook/common/an/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(JII)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x4a01

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 492
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/an/a;->b(J)J

    move-result-wide v0

    .line 493
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 494
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-static {v2, p1, p2, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    .line 498
    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 499
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-static {v2, p1, p2, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 503
    :cond_1
    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0xca03

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x14a11

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/Calendar;J)Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/facebook/common/an/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    .line 699
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 700
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 702
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 703
    return-object p1
.end method

.method private b(J)J
    .locals 5

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/an/a;->c(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private b(JJ)J
    .locals 9

    .prologue
    const/16 v5, 0xe

    const/16 v4, 0xd

    const/16 v3, 0xc

    const/16 v2, 0xb

    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/facebook/common/an/a;->f:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/common/an/a;->a(Ljava/util/Calendar;J)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/an/a;->f:Ljava/util/Calendar;

    .line 161
    iget-object v0, p0, Lcom/facebook/common/an/a;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 162
    iget-object v0, p0, Lcom/facebook/common/an/a;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 163
    iget-object v0, p0, Lcom/facebook/common/an/a;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 164
    iget-object v0, p0, Lcom/facebook/common/an/a;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 166
    iget-object v0, p0, Lcom/facebook/common/an/a;->g:Ljava/util/Calendar;

    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/common/an/a;->a(Ljava/util/Calendar;J)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/an/a;->g:Ljava/util/Calendar;

    .line 167
    iget-object v0, p0, Lcom/facebook/common/an/a;->g:Ljava/util/Calendar;

    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 168
    iget-object v0, p0, Lcom/facebook/common/an/a;->g:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 169
    iget-object v0, p0, Lcom/facebook/common/an/a;->g:Ljava/util/Calendar;

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 170
    iget-object v0, p0, Lcom/facebook/common/an/a;->g:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 171
    iget-object v0, p0, Lcom/facebook/common/an/a;->g:Ljava/util/Calendar;

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 173
    iget-object v0, p0, Lcom/facebook/common/an/a;->g:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/common/an/a;->f:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 174
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/common/an/a;->f:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    .line 175
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/common/an/a;->g:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v3

    .line 177
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 178
    const-wide/32 v2, 0x36ee80

    sub-long/2addr v0, v2

    .line 183
    :cond_0
    :goto_0
    const-wide/32 v2, 0x5265c00

    rem-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/common/an/a;->h:Lcom/facebook/common/errorreporting/f;

    if-eqz v2, :cond_1

    .line 184
    iget-object v2, p0, Lcom/facebook/common/an/a;->h:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/common/an/a;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getDayAlignedDiffMs result isn\'t aligned to day. It\'s off by "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v6, 0x5265c00

    rem-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    return-wide v0

    .line 179
    :cond_2
    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    .line 180
    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/an/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    const/16 v3, 0xae7

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/v/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/v/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/an/a;-><init>(Landroid/content/Context;Lcom/facebook/common/time/a;Ljavax/inject/a;Lcom/facebook/common/v/a;Lcom/facebook/common/errorreporting/f;)V

    .line 22
    return-object v0
.end method

.method private static c(JJ)I
    .locals 2

    .prologue
    .line 477
    const-wide/16 v0, 0x2

    div-long v0, p2, v0

    add-long/2addr v0, p0

    div-long/2addr v0, p2

    long-to-int v0, v0

    return v0
.end method

.method private c(J)J
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/common/an/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/common/an/a;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/common/an/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 198
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const/16 v1, 0xa01

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 201
    :cond_0
    const-wide/32 v2, 0x14997000

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 202
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x8002

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_1
    const-wide v2, 0x39ef8b000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x10018

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x10014

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(JJ)V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/facebook/common/an/a;->f:Ljava/util/Calendar;

    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/common/an/a;->a(Ljava/util/Calendar;J)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/an/a;->f:Ljava/util/Calendar;

    .line 708
    iget-object v0, p0, Lcom/facebook/common/an/a;->g:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/common/an/a;->a(Ljava/util/Calendar;J)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/an/a;->g:Ljava/util/Calendar;

    .line 709
    return-void
.end method

.method private f(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/an/a;->a(J)I

    move-result v0

    sget v1, Lcom/facebook/common/an/c;->a:I

    if-ne v0, v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/facebook/common/an/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/facebook/common/time/e;->m(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 249
    if-gez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x7f0c0bc0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0bb3

    const v3, 0x7f0c0bb2

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/resources/a/a;->a(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/an/a;->g(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 262
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/facebook/common/an/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 264
    sub-long/2addr v2, p1

    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/an/a;->a(J)I

    move-result v1

    .line 266
    sget-object v4, Lcom/facebook/common/an/b;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 299
    iget-object v0, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    invoke-virtual {v0}, Lcom/facebook/common/v/a;->b()Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 268
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x7f0c0bc0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :pswitch_1
    invoke-static {v2, v3}, Lcom/facebook/common/time/e;->d(J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 272
    const v2, 0x7f0c0bb8

    const v3, 0x7f0c0bb9

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/resources/a/a;->a(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    :pswitch_2
    invoke-static {v2, v3}, Lcom/facebook/common/time/e;->a(J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 279
    const v2, 0x7f0c0bb4

    const v3, 0x7f0c0bb6

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/resources/a/a;->a(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 285
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x7f0c0bcc

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    invoke-virtual {v3}, Lcom/facebook/common/v/a;->a()Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 289
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x7f0c0bcb

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    invoke-virtual {v3}, Lcom/facebook/common/v/a;->d()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    invoke-virtual {v3}, Lcom/facebook/common/v/a;->a()Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 294
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x7f0c0baf

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    invoke-virtual {v3}, Lcom/facebook/common/v/a;->g()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    invoke-virtual {v3}, Lcom/facebook/common/v/a;->a()Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private h(J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 309
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/facebook/common/an/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 311
    sub-long v4, v2, p1

    .line 312
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/facebook/common/an/a;->a(JJ)J

    move-result-wide v2

    .line 314
    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x7f0c0bcc

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    invoke-virtual {v3}, Lcom/facebook/common/v/a;->a()Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 351
    :goto_0
    return-object v0

    .line 319
    :cond_0
    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    const-wide/16 v6, -0x4

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    .line 320
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x7f0c0bcb

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    invoke-virtual {v3}, Lcom/facebook/common/v/a;->d()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    invoke-virtual {v3}, Lcom/facebook/common/v/a;->a()Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/an/a;->a(J)I

    move-result v1

    .line 327
    sget-object v2, Lcom/facebook/common/an/b;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 351
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    invoke-virtual {v0}, Lcom/facebook/common/v/a;->b()Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 329
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x7f0c0bc0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 332
    :pswitch_2
    invoke-static {v4, v5}, Lcom/facebook/common/time/e;->d(J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 333
    const v2, 0x7f0c0bb8

    const v3, 0x7f0c0bb9

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/resources/a/a;->a(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :pswitch_3
    invoke-static {v4, v5}, Lcom/facebook/common/time/e;->a(J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 340
    const v2, 0x7f0c0bb4

    const v3, 0x7f0c0bb6

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/resources/a/a;->a(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 346
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x7f0c0baf

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    invoke-virtual {v3}, Lcom/facebook/common/v/a;->g()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    invoke-virtual {v3}, Lcom/facebook/common/v/a;->a()Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private i(J)I
    .locals 9

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/common/an/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    .line 371
    sub-long v2, p1, v6

    move-object v1, p0

    move-wide v4, p1

    .line 372
    invoke-direct/range {v1 .. v7}, Lcom/facebook/common/an/a;->a(JJJ)I

    move-result v0

    return v0
.end method

.method private j(J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 403
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/an/a;->b(J)J

    move-result-wide v0

    .line 405
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 406
    iget-object v0, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    invoke-virtual {v0}, Lcom/facebook/common/v/a;->b()Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 414
    :goto_0
    return-object v0

    .line 407
    :cond_0
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 408
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x7f0c0bc4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 409
    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 410
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x7f0c0bc7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_2
    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    invoke-virtual {v0}, Lcom/facebook/common/v/a;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    invoke-virtual {v0}, Lcom/facebook/common/v/a;->b()Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private k(J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/common/an/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 420
    sub-long/2addr v0, p1

    .line 422
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 423
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x7f0c0bc0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    .line 425
    :cond_0
    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 426
    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/an/a;->c(JJ)I

    move-result v2

    .line 427
    int-to-long v4, v2

    const-wide/16 v6, 0x3c

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 428
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0bb8

    const v3, 0x7f0c0bb9

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/resources/a/a;->a(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 435
    :cond_1
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 436
    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/an/a;->c(JJ)I

    move-result v0

    .line 437
    int-to-long v2, v0

    const-wide/16 v4, 0x18

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 438
    iget-object v1, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0bb4

    const v3, 0x7f0c0bb6

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/resources/a/a;->a(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 446
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/an/a;->c(J)J

    move-result-wide v0

    neg-long v0, v0

    .line 447
    const-wide/32 v2, 0xa4cb800

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 448
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x7f0c0bcd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 450
    :cond_3
    const-wide/32 v2, 0x240c8400

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 451
    iget-object v0, p0, Lcom/facebook/common/an/a;->e:Lcom/facebook/common/v/a;

    invoke-virtual {v0}, Lcom/facebook/common/v/a;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 453
    :cond_4
    const-wide v2, 0x9a7ec800L

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 454
    const-wide/32 v2, 0x240c8400

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/an/a;->c(JJ)I

    move-result v0

    .line 455
    iget-object v1, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e003c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 460
    :cond_5
    const-wide v2, 0x757b12c00L

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 461
    const-wide v2, 0x9a7ec800L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/an/a;->c(JJ)I

    move-result v2

    .line 462
    int-to-long v4, v2

    const-wide/16 v6, 0xc

    cmp-long v3, v4, v6

    if-gez v3, :cond_6

    .line 463
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e003d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 469
    :cond_6
    const-wide v2, 0x757b12c00L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/an/a;->c(JJ)I

    move-result v0

    .line 470
    iget-object v1, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e003e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private l(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 485
    const v0, 0x7f0c0bc5

    const v1, 0x7f0c0bc8

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/common/an/a;->a(JII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x10018

    .line 516
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/an/a;->b(J)J

    move-result-wide v0

    .line 518
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 519
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 525
    :goto_0
    return-object v0

    .line 520
    :cond_0
    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    .line 521
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x7f0c0bc4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 522
    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x7f0c0bc7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private n(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 530
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/an/a;->a(J)I

    move-result v0

    .line 531
    iget-object v2, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 532
    iget-object v3, p0, Lcom/facebook/common/an/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 533
    sub-long/2addr v4, p1

    .line 534
    sget-object v3, Lcom/facebook/common/an/b;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 552
    invoke-static {v4, v5}, Lcom/facebook/common/time/e;->k(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 553
    if-nez v0, :cond_0

    move v0, v1

    .line 554
    :cond_0
    const v3, 0x7f0c0bd1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 538
    :pswitch_0
    invoke-static {v4, v5}, Lcom/facebook/common/time/e;->d(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 539
    if-gtz v0, :cond_1

    move v0, v1

    .line 540
    :cond_1
    const v3, 0x7f0c0bce

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 543
    :pswitch_1
    invoke-static {v4, v5}, Lcom/facebook/common/time/e;->a(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 544
    if-nez v0, :cond_2

    move v0, v1

    .line 545
    :cond_2
    const v3, 0x7f0c0bcf

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 548
    :pswitch_2
    invoke-static {v4, v5}, Lcom/facebook/common/time/e;->f(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 549
    if-nez v0, :cond_3

    move v0, v1

    .line 550
    :cond_3
    const v3, 0x7f0c0bd0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private o(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 567
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/an/a;->i(J)I

    move-result v0

    .line 568
    iget-object v2, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 569
    iget-object v3, p0, Lcom/facebook/common/an/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 570
    sub-long v4, p1, v4

    .line 571
    sget-object v3, Lcom/facebook/common/an/b;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 86
    const-wide v7, 0x757b12c00L

    invoke-static {v4, v5, v7, v8}, Lcom/facebook/common/time/e;->a(JJ)J

    move-result-wide v7

    move-wide v4, v7

    .line 590
    long-to-int v0, v4

    .line 591
    if-nez v0, :cond_0

    move v0, v1

    .line 592
    :cond_0
    const v3, 0x7f0c0bd6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 574
    :pswitch_0
    const v0, 0x7f0c0bd2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_1
    const-wide/32 v7, 0xea60

    invoke-static {v4, v5, v7, v8}, Lcom/facebook/common/time/e;->a(JJ)J

    move-result-wide v7

    move-wide v4, v7

    .line 576
    long-to-int v0, v4

    .line 577
    if-gtz v0, :cond_1

    move v0, v1

    .line 578
    :cond_1
    const v3, 0x7f0c0bd3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_2
    const-wide/32 v7, 0x36ee80

    invoke-static {v4, v5, v7, v8}, Lcom/facebook/common/time/e;->a(JJ)J

    move-result-wide v7

    move-wide v4, v7

    .line 581
    long-to-int v0, v4

    .line 582
    if-nez v0, :cond_2

    move v0, v1

    .line 583
    :cond_2
    const v3, 0x7f0c0bd4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_3
    const-wide/32 v7, 0x5265c00

    invoke-static {v4, v5, v7, v8}, Lcom/facebook/common/time/e;->a(JJ)J

    move-result-wide v7

    move-wide v4, v7

    .line 586
    long-to-int v0, v4

    .line 587
    if-nez v0, :cond_3

    move v0, v1

    .line 588
    :cond_3
    const v3, 0x7f0c0bd5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private p(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 603
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/an/a;->i(J)I

    move-result v0

    .line 604
    iget-object v2, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 605
    iget-object v3, p0, Lcom/facebook/common/an/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 606
    sub-long v4, p1, v4

    .line 607
    sget-object v3, Lcom/facebook/common/an/b;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 67
    const-wide/32 v7, 0x5265c00

    invoke-static {v4, v5, v7, v8}, Lcom/facebook/common/time/e;->b(JJ)J

    move-result-wide v7

    move-wide v4, v7

    .line 619
    long-to-int v0, v4

    .line 620
    if-nez v0, :cond_0

    move v0, v1

    .line 621
    :cond_0
    const v3, 0x7f0e0040

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    const-wide/32 v7, 0x36ee80

    invoke-static {v4, v5, v7, v8}, Lcom/facebook/common/time/e;->b(JJ)J

    move-result-wide v7

    move-wide v4, v7

    .line 613
    long-to-int v0, v4

    .line 614
    if-nez v0, :cond_1

    move v0, v1

    .line 615
    :cond_1
    const v3, 0x7f0e003f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 607
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private q(J)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 626
    iget-object v0, p0, Lcom/facebook/common/an/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/common/an/a;->d(JJ)V

    .line 627
    iget-object v0, p0, Lcom/facebook/common/an/a;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/common/an/a;->g:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 628
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x10018

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 630
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x10014

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static r(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 635
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 636
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 637
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s(J)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 649
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 650
    iget-object v2, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 651
    const-wide/32 v4, 0xea60

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    .line 652
    invoke-static {v0, v1}, Lcom/facebook/common/time/e;->m(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 653
    const v1, 0x7f0e0041

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 671
    :goto_0
    return-object v0

    .line 654
    :cond_0
    const-wide/32 v4, 0x36ee80

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    .line 655
    invoke-static {v0, v1}, Lcom/facebook/common/time/e;->d(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 656
    const v1, 0x7f0e0042

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 657
    :cond_1
    const-wide/32 v4, 0x5265c00

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 658
    invoke-static {v0, v1}, Lcom/facebook/common/time/e;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 659
    const v1, 0x7f0e0043

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 660
    :cond_2
    const-wide/32 v4, 0x240c8400

    cmp-long v3, v0, v4

    if-gez v3, :cond_3

    .line 661
    invoke-static {v0, v1}, Lcom/facebook/common/time/e;->f(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 662
    const v1, 0x7f0e0044

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 663
    :cond_3
    const-wide v4, 0x9a7ec800L

    cmp-long v3, v0, v4

    if-gez v3, :cond_4

    .line 71
    const-wide/32 v9, 0x240c8400

    div-long v9, v0, v9

    move-wide v0, v9

    .line 664
    long-to-int v0, v0

    .line 665
    const v1, 0x7f0e0045

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 666
    :cond_4
    const-wide v4, 0x757b12c00L

    cmp-long v3, v0, v4

    if-gez v3, :cond_5

    .line 75
    const-wide v9, 0x9a7ec800L

    div-long v9, v0, v9

    move-wide v0, v9

    .line 667
    long-to-int v0, v0

    .line 668
    const v1, 0x7f0e0046

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 670
    :cond_5
    invoke-static {v0, v1}, Lcom/facebook/common/time/e;->k(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 671
    const v1, 0x7f0e0047

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/common/an/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    .line 361
    sub-long v2, v6, p1

    move-object v1, p0

    move-wide v4, p1

    .line 362
    invoke-direct/range {v1 .. v7}, Lcom/facebook/common/an/a;->a(JJJ)I

    move-result v0

    return v0
.end method

.method public final a(IJ)Ljava/lang/String;
    .locals 9

    .prologue
    .line 85
    sget v0, Lcom/facebook/common/an/h;->c:I

    if-ne p1, v0, :cond_0

    .line 86
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/an/a;->g(J)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 87
    :cond_0
    sget v0, Lcom/facebook/common/an/h;->d:I

    if-ne p1, v0, :cond_1

    .line 88
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/an/a;->h(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    sget v0, Lcom/facebook/common/an/h;->e:I

    if-ne p1, v0, :cond_2

    .line 90
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/an/a;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_2
    sget v0, Lcom/facebook/common/an/h;->i:I

    if-ne p1, v0, :cond_3

    .line 211
    iget-object v2, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 212
    iget-object v3, p0, Lcom/facebook/common/an/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sub-long v4, p2, v4

    .line 213
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_15

    .line 215
    sget v2, Lcom/facebook/common/an/h;->c:I

    invoke-virtual {p0, v2, p2, p3}, Lcom/facebook/common/an/a;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 240
    :goto_1
    move-object v0, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget v0, Lcom/facebook/common/an/h;->k:I

    if-ne p1, v0, :cond_4

    .line 94
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/an/a;->k(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_4
    sget v0, Lcom/facebook/common/an/h;->j:I

    if-ne p1, v0, :cond_5

    .line 96
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/an/a;->j(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_5
    sget v0, Lcom/facebook/common/an/h;->l:I

    if-ne p1, v0, :cond_6

    .line 98
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/an/a;->l(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_6
    sget v0, Lcom/facebook/common/an/h;->m:I

    if-ne p1, v0, :cond_7

    .line 100
    const v0, 0x7f0c0bc6

    const v1, 0x7f0c0bc9

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/facebook/common/an/a;->a(JII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_7
    sget v0, Lcom/facebook/common/an/h;->a:I

    if-ne p1, v0, :cond_8

    .line 105
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const/16 v1, 0xa01

    invoke-static {v0, p2, p3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_8
    sget v0, Lcom/facebook/common/an/h;->b:I

    if-ne p1, v0, :cond_9

    .line 107
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x8002

    invoke-static {v0, p2, p3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_9
    sget v0, Lcom/facebook/common/an/h;->f:I

    if-ne p1, v0, :cond_a

    .line 109
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x10014

    invoke-static {v0, p2, p3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 110
    :cond_a
    sget v0, Lcom/facebook/common/an/h;->h:I

    if-ne p1, v0, :cond_b

    .line 111
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x20014

    invoke-static {v0, p2, p3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :cond_b
    sget v0, Lcom/facebook/common/an/h;->n:I

    if-ne p1, v0, :cond_c

    .line 113
    iget-object v0, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v1, 0x18016

    invoke-static {v0, p2, p3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 114
    :cond_c
    sget v0, Lcom/facebook/common/an/h;->o:I

    if-ne p1, v0, :cond_d

    .line 115
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/an/a;->m(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 116
    :cond_d
    sget v0, Lcom/facebook/common/an/h;->p:I

    if-ne p1, v0, :cond_e

    .line 117
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/an/a;->d(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 118
    :cond_e
    sget v0, Lcom/facebook/common/an/h;->q:I

    if-ne p1, v0, :cond_f

    .line 119
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/an/a;->n(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 120
    :cond_f
    sget v0, Lcom/facebook/common/an/h;->r:I

    if-ne p1, v0, :cond_10

    .line 121
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/an/a;->o(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 122
    :cond_10
    sget v0, Lcom/facebook/common/an/h;->s:I

    if-ne p1, v0, :cond_11

    .line 123
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/an/a;->p(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 124
    :cond_11
    sget v0, Lcom/facebook/common/an/h;->g:I

    if-ne p1, v0, :cond_12

    .line 125
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/an/a;->q(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 126
    :cond_12
    sget v0, Lcom/facebook/common/an/h;->t:I

    if-ne p1, v0, :cond_13

    .line 127
    invoke-static {p2, p3}, Lcom/facebook/common/an/a;->r(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 128
    :cond_13
    sget v0, Lcom/facebook/common/an/h;->u:I

    if-ne p1, v0, :cond_14

    .line 129
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/an/a;->s(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_15
    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-gez v3, :cond_16

    .line 217
    iget-object v2, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v3, 0x7f0c0bc0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 218
    :cond_16
    const-wide/32 v6, 0x36ee80

    cmp-long v3, v4, v6

    if-gez v3, :cond_17

    .line 219
    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 220
    const v4, 0x7f0c0bbe

    const v5, 0x7f0c0bbf

    invoke-static {v2, v4, v5, v3}, Lcom/facebook/resources/a/a;->a(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 223
    :cond_17
    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-gez v3, :cond_19

    .line 224
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 225
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 226
    invoke-virtual {v6}, Ljava/util/Date;->getDate()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v3

    if-ne v6, v3, :cond_18

    .line 227
    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 228
    const v4, 0x7f0c0bbc

    const v5, 0x7f0c0bbd

    invoke-static {v2, v4, v5, v3}, Lcom/facebook/resources/a/a;->a(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 231
    :cond_18
    iget-object v2, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v3, 0x7f0c0bc8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const/16 v7, 0xa01

    invoke-static {v6, p2, p3, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 240
    :cond_19
    iget-object v2, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v3, 0x7f0c0baf

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const v7, 0x10018

    invoke-static {v6, p2, p3, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/facebook/common/an/a;->b:Landroid/content/Context;

    const/16 v7, 0xa01

    invoke-static {v6, p2, p3, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method
