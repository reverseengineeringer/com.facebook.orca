.class public Lcom/facebook/common/v/a;
.super Ljava/lang/Object;
.source "BasicDateTimeFormat.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final l:Z

.field private static volatile m:Lcom/facebook/common/v/a;


# instance fields
.field private final a:Ljava/util/Locale;

.field private volatile b:Ljava/text/DateFormat;

.field private volatile c:Ljava/text/DateFormat;

.field private volatile d:Ljava/text/SimpleDateFormat;

.field private volatile e:Ljava/text/SimpleDateFormat;

.field private volatile f:Ljava/text/SimpleDateFormat;

.field private volatile g:Ljava/text/SimpleDateFormat;

.field private volatile h:Ljava/text/SimpleDateFormat;

.field private volatile i:Ljava/text/SimpleDateFormat;

.field private volatile j:Ljava/text/SimpleDateFormat;

.field private volatile k:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 79
    const/16 v3, 0x12

    const/4 v1, 0x0

    .line 256
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_1

    .line 268
    :cond_0
    :goto_0
    move v0, v1

    .line 79
    sput-boolean v0, Lcom/facebook/common/v/a;->l:Z

    return-void

    .line 262
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v3, :cond_2

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SAMSUNG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SM-N900"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 268
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/common/locale/p;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/facebook/common/locale/p;->f()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/v/a;->a:Ljava/util/Locale;

    .line 84
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/v/a;->m:Lcom/facebook/common/v/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/v/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/v/a;->m:Lcom/facebook/common/v/a;

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

    invoke-static {v0}, Lcom/facebook/common/v/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/v/a;->m:Lcom/facebook/common/v/a;
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
    sget-object v0, Lcom/facebook/common/v/a;->m:Lcom/facebook/common/v/a;

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

.method private static a(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 248
    sget-boolean v0, Lcom/facebook/common/v/a;->l:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-static {p2, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/v/a;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/p;

    invoke-direct {v1, v0}, Lcom/facebook/common/v/a;-><init>(Lcom/facebook/common/locale/p;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/text/DateFormat;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/common/v/a;->b:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/facebook/common/v/a;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/v/a;->b:Ljava/text/DateFormat;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/v/a;->b:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final b()Ljava/text/DateFormat;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/common/v/a;->c:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/facebook/common/v/a;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/v/a;->c:Ljava/text/DateFormat;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/v/a;->c:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final c()Ljava/text/SimpleDateFormat;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/common/v/a;->d:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE"

    iget-object v2, p0, Lcom/facebook/common/v/a;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/facebook/common/v/a;->d:Ljava/text/SimpleDateFormat;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/v/a;->d:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final d()Ljava/text/SimpleDateFormat;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/common/v/a;->e:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EE"

    iget-object v2, p0, Lcom/facebook/common/v/a;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/facebook/common/v/a;->e:Ljava/text/SimpleDateFormat;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/v/a;->e:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final e()Ljava/text/SimpleDateFormat;
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/common/v/a;->h:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/facebook/common/v/a;->b()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 143
    const-string v1, "EEEE, MMMM d"

    iget-object v2, p0, Lcom/facebook/common/v/a;->a:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/v/a;->a(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/Locale;)V

    .line 144
    iput-object v0, p0, Lcom/facebook/common/v/a;->h:Ljava/text/SimpleDateFormat;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/v/a;->h:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final f()Ljava/text/SimpleDateFormat;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/common/v/a;->i:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/facebook/common/v/a;->b()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 157
    const-string v1, "EEEE, MMMM d, yyyy"

    iget-object v2, p0, Lcom/facebook/common/v/a;->a:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/v/a;->a(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/Locale;)V

    .line 161
    iput-object v0, p0, Lcom/facebook/common/v/a;->i:Ljava/text/SimpleDateFormat;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/v/a;->i:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final g()Ljava/text/SimpleDateFormat;
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/common/v/a;->f:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/facebook/common/v/a;->b()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 174
    const-string v1, "MMMd"

    iget-object v2, p0, Lcom/facebook/common/v/a;->a:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/v/a;->a(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/Locale;)V

    .line 175
    iput-object v0, p0, Lcom/facebook/common/v/a;->f:Ljava/text/SimpleDateFormat;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/v/a;->f:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final h()Ljava/text/SimpleDateFormat;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/common/v/a;->g:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/facebook/common/v/a;->b()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 187
    const-string v1, "MMMd, yyyy"

    iget-object v2, p0, Lcom/facebook/common/v/a;->a:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/v/a;->a(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/Locale;)V

    .line 188
    iput-object v0, p0, Lcom/facebook/common/v/a;->g:Ljava/text/SimpleDateFormat;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/v/a;->g:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final i()Ljava/text/SimpleDateFormat;
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/common/v/a;->j:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/facebook/common/v/a;->b()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 209
    const-string v1, "MMM d h:mm a"

    iget-object v2, p0, Lcom/facebook/common/v/a;->a:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/v/a;->a(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/Locale;)V

    .line 210
    iput-object v0, p0, Lcom/facebook/common/v/a;->j:Ljava/text/SimpleDateFormat;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/v/a;->j:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final j()Ljava/text/SimpleDateFormat;
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/common/v/a;->k:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy h:mm a"

    iget-object v2, p0, Lcom/facebook/common/v/a;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/facebook/common/v/a;->k:Ljava/text/SimpleDateFormat;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/v/a;->k:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
