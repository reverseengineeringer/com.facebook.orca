.class public Lcom/facebook/events/dateformatter/c;
.super Ljava/lang/Object;
.source "EventsDashboardTimeFormatUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile x:Lcom/facebook/events/dateformatter/c;


# instance fields
.field private a:Ljava/text/DateFormat;

.field private b:Ljava/util/TimeZone;

.field public final c:Landroid/content/Context;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/an/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/text/DateFormat;

.field private f:Ljava/text/DateFormat;

.field private g:Ljava/text/DateFormat;

.field private h:Ljava/text/DateFormat;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:[Ljava/lang/String;

.field private s:Ljava/text/DateFormat;

.field private t:Ljava/text/DateFormat;

.field private u:Ljava/text/DateFormat;

.field private v:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/j/b/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/an/g;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Locale;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/TimeZone;",
            ">;",
            "Lcom/facebook/j/b/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/facebook/events/dateformatter/c;->c:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/facebook/events/dateformatter/c;->d:Ljavax/inject/a;

    .line 96
    sget-object v0, Lcom/facebook/events/dateformatter/h;->b:Ljava/lang/String;

    sget-object v1, Lcom/facebook/events/dateformatter/h;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/events/dateformatter/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/events/dateformatter/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-interface {p4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TimeZone;

    invoke-static {p0, v0, v1}, Lcom/facebook/events/dateformatter/c;->b(Lcom/facebook/events/dateformatter/c;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 104
    invoke-interface {p4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    .line 142
    new-instance v3, Lcom/facebook/events/dateformatter/d;

    invoke-direct {v3, p0, v0}, Lcom/facebook/events/dateformatter/d;-><init>(Lcom/facebook/events/dateformatter/c;Ljava/util/TimeZone;)V

    invoke-virtual {p5, v3}, Lcom/facebook/j/b/d;->a(Lcom/facebook/j/b/e;)V

    .line 105
    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-interface {p4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TimeZone;

    .line 155
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 156
    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    new-instance v4, Lcom/facebook/events/dateformatter/e;

    invoke-direct {v4, p0, v0, v1}, Lcom/facebook/events/dateformatter/e;-><init>(Lcom/facebook/events/dateformatter/c;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 163
    iget-object v5, p0, Lcom/facebook/events/dateformatter/c;->c:Landroid/content/Context;

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 466
    rsub-int/lit8 v0, p1, 0x4

    .line 467
    if-gez v0, :cond_0

    .line 468
    add-int/lit8 v0, v0, 0x7

    .line 470
    :cond_0
    const v1, 0x253d8c    # 3.419992E-39f

    sub-int v0, v1, v0

    .line 471
    sub-int v0, p0, v0

    div-int/lit8 v0, v0, 0x7

    return v0
.end method

.method private a(JJ)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 433
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->b:Ljava/util/TimeZone;

    invoke-static {p3, p4, v0}, Lcom/facebook/events/dateformatter/c;->a(JLjava/util/TimeZone;)I

    move-result v0

    .line 434
    iget-object v1, p0, Lcom/facebook/events/dateformatter/c;->b:Ljava/util/TimeZone;

    invoke-static {p1, p2, v1}, Lcom/facebook/events/dateformatter/c;->a(JLjava/util/TimeZone;)I

    move-result v1

    .line 436
    if-le v0, v1, :cond_1

    .line 437
    sub-int/2addr v0, v1

    if-ne v0, v3, :cond_0

    .line 438
    sget v0, Lcom/facebook/events/dateformatter/g;->b:I

    .line 457
    :goto_0
    return v0

    .line 440
    :cond_0
    sget v0, Lcom/facebook/events/dateformatter/g;->a:I

    goto :goto_0

    .line 442
    :cond_1
    if-ne v0, v1, :cond_2

    .line 443
    sget v0, Lcom/facebook/events/dateformatter/g;->c:I

    goto :goto_0

    .line 445
    :cond_2
    sub-int v2, v1, v0

    if-ne v2, v3, :cond_3

    .line 446
    sget v0, Lcom/facebook/events/dateformatter/g;->d:I

    goto :goto_0

    .line 448
    :cond_3
    iget v2, p0, Lcom/facebook/events/dateformatter/c;->w:I

    invoke-static {v1, v2}, Lcom/facebook/events/dateformatter/c;->a(II)I

    move-result v1

    iget v2, p0, Lcom/facebook/events/dateformatter/c;->w:I

    invoke-static {v0, v2}, Lcom/facebook/events/dateformatter/c;->a(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 452
    if-nez v0, :cond_4

    .line 453
    sget v0, Lcom/facebook/events/dateformatter/g;->e:I

    goto :goto_0

    .line 454
    :cond_4
    if-ne v0, v3, :cond_5

    .line 455
    sget v0, Lcom/facebook/events/dateformatter/g;->f:I

    goto :goto_0

    .line 457
    :cond_5
    sget v0, Lcom/facebook/events/dateformatter/g;->g:I

    goto :goto_0
.end method

.method private static a(JLjava/util/TimeZone;)I
    .locals 2

    .prologue
    .line 480
    invoke-virtual {p2, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 481
    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/events/dateformatter/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/events/dateformatter/c;->x:Lcom/facebook/events/dateformatter/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/events/dateformatter/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/events/dateformatter/c;->x:Lcom/facebook/events/dateformatter/c;

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

    invoke-static {v0}, Lcom/facebook/events/dateformatter/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/events/dateformatter/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/events/dateformatter/c;->x:Lcom/facebook/events/dateformatter/c;
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
    sget-object v0, Lcom/facebook/events/dateformatter/c;->x:Lcom/facebook/events/dateformatter/c;

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

.method private a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/util/Date;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 396
    sget-object v0, Lcom/facebook/events/dateformatter/f;->a:[I

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/facebook/events/dateformatter/c;->a(JJ)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 410
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->f:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 398
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->f:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 400
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->o:Ljava/lang/String;

    goto :goto_0

    .line 402
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->p:Ljava/lang/String;

    goto :goto_0

    .line 404
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->q:Ljava/lang/String;

    goto :goto_0

    .line 406
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->e:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 4
    .param p3    # Ljava/util/Date;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 326
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/events/dateformatter/c;->a(JJ)I

    move-result v0

    sget v1, Lcom/facebook/events/dateformatter/g;->c:I

    if-ne v0, v1, :cond_1

    .line 328
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/events/dateformatter/c;->b(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->f:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/events/dateformatter/c;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/events/dateformatter/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x19e

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0xae4

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xae6

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/j/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/j/b/d;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/events/dateformatter/c;-><init>(Landroid/content/Context;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/j/b/d;)V

    .line 22
    return-object v0
.end method

.method private b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/util/Date;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 415
    invoke-direct {p0, p1, p2}, Lcom/facebook/events/dateformatter/c;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/facebook/events/dateformatter/c;->a:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 417
    iget-object v2, p0, Lcom/facebook/events/dateformatter/c;->i:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    if-eqz p1, :cond_0

    .line 369
    invoke-direct {p0, p2, p3}, Lcom/facebook/events/dateformatter/c;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 371
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/events/dateformatter/c;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/events/dateformatter/c;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 6

    .prologue
    .line 173
    iput-object p2, p0, Lcom/facebook/events/dateformatter/c;->b:Ljava/util/TimeZone;

    .line 174
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->c:Landroid/content/Context;

    const v1, 0x7f0c19e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->i:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->c:Landroid/content/Context;

    const v1, 0x7f0c19ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->j:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->c:Landroid/content/Context;

    const v1, 0x7f0c19eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->k:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->c:Landroid/content/Context;

    const v1, 0x7f0c19f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->l:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->c:Landroid/content/Context;

    const v1, 0x7f0c0bb0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->m:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->c:Landroid/content/Context;

    const v1, 0x7f0c0bb1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->n:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->c:Landroid/content/Context;

    const v1, 0x7f0c19ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->o:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->c:Landroid/content/Context;

    const v1, 0x7f0c19ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->p:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->c:Landroid/content/Context;

    const v1, 0x7f0c19ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->q:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->c:Landroid/content/Context;

    const v1, 0x7f0c19ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->v:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->r:[Ljava/lang/String;

    .line 122
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/facebook/events/dateformatter/h;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 123
    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 124
    move-object v0, v2

    .line 191
    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->e:Ljava/text/DateFormat;

    .line 192
    invoke-static {p1, p2}, Lcom/facebook/events/dateformatter/h;->a(Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->f:Ljava/text/DateFormat;

    .line 193
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->r:[Ljava/lang/String;

    .line 50
    const/4 v2, 0x3

    invoke-static {v2, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    .line 51
    instance-of v2, v3, Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_0

    .line 52
    new-instance v4, Ljava/text/DateFormatSymbols;

    invoke-direct {v4, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 53
    invoke-virtual {v4, v0}, Ljava/text/DateFormatSymbols;->setAmPmStrings([Ljava/lang/String;)V

    move-object v2, v3

    .line 54
    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 56
    :cond_0
    invoke-virtual {v3, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    move-object v0, v3

    .line 193
    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->a:Ljava/text/DateFormat;

    .line 116
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/facebook/events/dateformatter/h;->c:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 117
    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 118
    move-object v0, v2

    .line 197
    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->s:Ljava/text/DateFormat;

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_2

    .line 96
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMMM yyyy"

    invoke-direct {v2, v3, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100
    :goto_0
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 101
    move-object v0, v2

    .line 198
    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->t:Ljava/text/DateFormat;

    .line 106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_3

    .line 107
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM d"

    invoke-direct {v2, v3, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    :goto_1
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 112
    move-object v0, v2

    .line 200
    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->u:Ljava/text/DateFormat;

    .line 134
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM"

    invoke-direct {v2, v3, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 135
    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 136
    move-object v0, v2

    .line 202
    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->g:Ljava/text/DateFormat;

    .line 140
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "d"

    invoke-direct {v2, v3, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 141
    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 142
    move-object v0, v2

    .line 204
    iput-object v0, p0, Lcom/facebook/events/dateformatter/c;->h:Ljava/text/DateFormat;

    .line 206
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/events/dateformatter/c;->w:I

    .line 215
    :goto_2
    return-void

    .line 213
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/events/dateformatter/c;->w:I

    goto :goto_2

    .line 158
    :cond_2
    const-string v4, "MMMMyyyy"

    invoke-static {p1, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 162
    invoke-virtual {v5, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 163
    move-object v2, v5

    .line 98
    goto :goto_0

    .line 147
    :cond_3
    const-string v4, "MMMd"

    invoke-static {p1, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 152
    invoke-virtual {v5, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 153
    move-object v2, v5

    .line 109
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/events/dateformatter/c;->h:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p3    # Ljava/util/Date;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 253
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/events/dateformatter/c;->a(ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
