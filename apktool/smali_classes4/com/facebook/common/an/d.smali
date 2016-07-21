.class public Lcom/facebook/common/an/d;
.super Ljava/lang/Object;
.source "FeedTimeFormatUtil.java"

# interfaces
.implements Lcom/facebook/common/an/g;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/common/an/d;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/common/v/a;

.field private final d:Lcom/facebook/common/an/a;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/an/a;Lcom/facebook/common/v/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/TimeZone;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Locale;",
            ">;",
            "Lcom/facebook/common/an/a;",
            "Lcom/facebook/common/v/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p5, p0, Lcom/facebook/common/an/d;->d:Lcom/facebook/common/an/a;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/an/d;->a:Landroid/content/res/Resources;

    .line 50
    iput-object p4, p0, Lcom/facebook/common/an/d;->f:Ljavax/inject/a;

    .line 51
    iput-object p2, p0, Lcom/facebook/common/an/d;->b:Lcom/facebook/common/time/a;

    .line 52
    iput-object p3, p0, Lcom/facebook/common/an/d;->e:Ljavax/inject/a;

    .line 53
    iput-object p6, p0, Lcom/facebook/common/an/d;->c:Lcom/facebook/common/v/a;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/an/d;->g:Lcom/facebook/common/an/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/an/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/an/d;->g:Lcom/facebook/common/an/d;

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

    invoke-static {v0}, Lcom/facebook/common/an/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/an/d;->g:Lcom/facebook/common/an/d;
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
    sget-object v0, Lcom/facebook/common/an/d;->g:Lcom/facebook/common/an/d;

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

.method private a(J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/common/an/d;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 68
    sub-long/2addr v0, p1

    .line 69
    iget-object v2, p0, Lcom/facebook/common/an/d;->d:Lcom/facebook/common/an/a;

    invoke-virtual {v2, p1, p2}, Lcom/facebook/common/an/a;->a(J)I

    move-result v2

    .line 70
    sget-object v3, Lcom/facebook/common/an/e;->b:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 95
    iget-object v0, p0, Lcom/facebook/common/an/d;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0baf

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/common/an/d;->c:Lcom/facebook/common/v/a;

    invoke-virtual {v4}, Lcom/facebook/common/v/a;->h()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/facebook/common/an/d;->c(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/common/an/d;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0bc0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-static {v0, v1}, Lcom/facebook/common/time/e;->d(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 76
    iget-object v1, p0, Lcom/facebook/common/an/d;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0bba

    const v3, 0x7f0c0bbb

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/resources/a/a;->a(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {v0, v1}, Lcom/facebook/common/time/e;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 83
    iget-object v1, p0, Lcom/facebook/common/an/d;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0bb5

    const v3, 0x7f0c0bb7

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/resources/a/a;->a(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/an/d;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/an/d;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/an/d;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/d;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/an/d;

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

    const/16 v4, 0xae4

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/an/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/an/a;

    invoke-static {p0}, Lcom/facebook/common/v/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/v/a;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/common/an/d;-><init>(Landroid/content/Context;Lcom/facebook/common/time/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/an/a;Lcom/facebook/common/v/a;)V

    .line 23
    return-object v0
.end method

.method private b(J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/common/an/d;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0baf

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/common/an/d;->c:Lcom/facebook/common/v/a;

    invoke-virtual {v4}, Lcom/facebook/common/v/a;->g()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/facebook/common/an/d;->c(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/common/an/d;->c:Lcom/facebook/common/v/a;

    invoke-virtual {v0}, Lcom/facebook/common/v/a;->a()Ljava/text/DateFormat;

    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/facebook/common/an/d;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/common/an/d;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/common/an/e;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62
    iget-object v0, p0, Lcom/facebook/common/an/d;->d:Lcom/facebook/common/an/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/common/an/a;->a(IJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/an/d;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
