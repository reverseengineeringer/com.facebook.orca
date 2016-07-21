.class public Lcom/facebook/events/dateformatter/a;
.super Ljava/lang/Object;
.source "EventsCardViewTimeFormatUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile l:Lcom/facebook/events/dateformatter/a;


# instance fields
.field private a:Ljava/text/DateFormat;

.field private b:Ljava/text/DateFormat;

.field private c:Ljava/util/TimeZone;

.field private d:Ljava/text/DateFormat;

.field private e:Ljava/text/DateFormat;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method private constructor <init>(Ljava/util/Locale;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p3, p4, p5}, Lcom/facebook/events/dateformatter/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1, p2, p6}, Lcom/facebook/events/dateformatter/a;->a(Ljava/util/Locale;Ljava/util/TimeZone;Landroid/content/Context;)V

    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 96
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    new-instance v1, Lcom/facebook/events/dateformatter/b;

    invoke-direct {v1, p0}, Lcom/facebook/events/dateformatter/b;-><init>(Lcom/facebook/events/dateformatter/a;)V

    .line 105
    invoke-virtual {p6, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Locale;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    sget-object v3, Lcom/facebook/events/dateformatter/h;->b:Ljava/lang/String;

    sget-object v4, Lcom/facebook/events/dateformatter/h;->a:Ljava/lang/String;

    sget-object v5, Lcom/facebook/events/dateformatter/h;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/events/dateformatter/a;-><init>(Ljava/util/Locale;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/events/dateformatter/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/events/dateformatter/a;->l:Lcom/facebook/events/dateformatter/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/events/dateformatter/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/events/dateformatter/a;->l:Lcom/facebook/events/dateformatter/a;

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

    invoke-static {v0}, Lcom/facebook/events/dateformatter/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/events/dateformatter/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/events/dateformatter/a;->l:Lcom/facebook/events/dateformatter/a;
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
    sget-object v0, Lcom/facebook/events/dateformatter/a;->l:Lcom/facebook/events/dateformatter/a;

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

.method private a(Ljava/util/Locale;Ljava/util/TimeZone;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 128
    iput-object p2, p0, Lcom/facebook/events/dateformatter/a;->c:Ljava/util/TimeZone;

    .line 129
    const v0, 0x7f0c19e9

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/a;->f:Ljava/lang/String;

    .line 131
    const v0, 0x7f0c19ea

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/a;->g:Ljava/lang/String;

    .line 133
    const v0, 0x7f0c0bb1

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/a;->h:Ljava/lang/String;

    .line 134
    const v0, 0x7f0c19ed

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/a;->i:Ljava/lang/String;

    .line 135
    const v0, 0x7f0c19ee

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/a;->j:Ljava/lang/String;

    .line 128
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/facebook/events/dateformatter/h;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 129
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 130
    move-object v0, v1

    .line 136
    iput-object v0, p0, Lcom/facebook/events/dateformatter/a;->d:Ljava/text/DateFormat;

    .line 137
    invoke-static {p1, p2}, Lcom/facebook/events/dateformatter/h;->a(Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/dateformatter/a;->e:Ljava/text/DateFormat;

    .line 62
    invoke-static {p3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    :goto_0
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 68
    move-object v0, v1

    .line 138
    iput-object v0, p0, Lcom/facebook/events/dateformatter/a;->a:Ljava/text/DateFormat;

    .line 73
    invoke-static {p3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    :goto_1
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 79
    move-object v0, v1

    .line 139
    iput-object v0, p0, Lcom/facebook/events/dateformatter/a;->b:Ljava/text/DateFormat;

    .line 142
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/events/dateformatter/a;->k:I

    .line 151
    :goto_2
    return-void

    .line 149
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/events/dateformatter/a;->k:I

    goto :goto_2

    .line 65
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm a"

    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "h a"

    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/events/dateformatter/a;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/events/dateformatter/a;

    const/16 v0, 0xae4

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/facebook/events/dateformatter/a;-><init>(Ljavax/inject/a;Landroid/content/Context;)V

    .line 19
    return-object v1
.end method

.method public static b(Lcom/facebook/events/dateformatter/a;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 115
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 117
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/events/dateformatter/a;->a(Ljava/util/Locale;Ljava/util/TimeZone;Landroid/content/Context;)V

    .line 118
    return-void
.end method
