.class public Lcom/facebook/common/bl/b;
.super Ljava/lang/Object;
.source "NumberTruncationUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile k:Lcom/facebook/common/bl/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field private i:Ljava/util/Locale;

.field private j:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/Locale;

    const-string v1, "zh"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ja"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ko"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/bl/b;->b:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/bl/b;->c:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/Locale;

    const-string v1, "pt"

    const-string v2, "PT"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/bl/b;->d:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/Locale;

    const-string v1, "es"

    const-string v2, "ES"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Locale;

    const-string v2, "pt"

    const-string v3, "PT"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/bl/b;->e:Ljava/util/Set;

    .line 80
    iput-object p1, p0, Lcom/facebook/common/bl/b;->a:Landroid/content/Context;

    .line 81
    invoke-static {p0}, Lcom/facebook/common/bl/b;->a(Lcom/facebook/common/bl/b;)V

    .line 82
    new-instance v0, Lcom/facebook/content/j;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    new-instance v2, Lcom/facebook/common/bl/c;

    invoke-direct {v2, p0}, Lcom/facebook/common/bl/c;-><init>(Lcom/facebook/common/bl/b;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 93
    iget-object v1, p0, Lcom/facebook/common/bl/b;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bl/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/bl/b;->k:Lcom/facebook/common/bl/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/bl/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/bl/b;->k:Lcom/facebook/common/bl/b;

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

    invoke-static {v0}, Lcom/facebook/common/bl/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bl/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/bl/b;->k:Lcom/facebook/common/bl/b;
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
    sget-object v0, Lcom/facebook/common/bl/b;->k:Lcom/facebook/common/bl/b;

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

.method private a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/common/bl/b;->a(ILjava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(III)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 245
    if-le p2, p3, :cond_0

    .line 246
    int-to-double v0, p1

    sub-int v2, p2, p3

    int-to-double v2, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 250
    :goto_0
    int-to-double v0, p1

    int-to-double v2, p3

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 251
    int-to-double v2, p1

    int-to-double v4, p3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    rem-double/2addr v2, v4

    double-to-int v1, v2

    .line 254
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    if-eqz v1, :cond_1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/common/bl/b;->j:Ljava/text/DecimalFormat;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/common/bl/b;->j:Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_1
    return-object v0

    :cond_0
    move p3, p2

    .line 248
    goto :goto_0

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/facebook/common/bl/b;->j:Ljava/text/DecimalFormat;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(ILjava/lang/Integer;I)Ljava/lang/String;
    .locals 9

    .prologue
    .line 177
    iget v0, p0, Lcom/facebook/common/bl/b;->f:I

    if-lt p1, v0, :cond_1

    .line 178
    int-to-double v0, p1

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v4, 0x1

    .line 231
    :goto_0
    iget v6, p0, Lcom/facebook/common/bl/b;->g:I

    add-int/2addr v6, v5

    iget v7, p0, Lcom/facebook/common/bl/b;->h:I

    if-gt v6, v7, :cond_0

    .line 234
    iget v6, p0, Lcom/facebook/common/bl/b;->f:I

    mul-int/2addr v4, v6

    .line 235
    int-to-double v6, v4

    cmpl-double v6, v6, v0

    if-gtz v6, :cond_0

    .line 238
    iget v6, p0, Lcom/facebook/common/bl/b;->g:I

    add-int/2addr v5, v6

    goto :goto_0

    .line 240
    :cond_0
    move v0, v5

    .line 179
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/common/bl/b;->a(III)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/common/bl/b;->a(Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 185
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/bl/b;->j:Ljava/text/DecimalFormat;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 307
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 308
    iget-object v1, p0, Lcom/facebook/common/bl/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 263
    packed-switch p2, :pswitch_data_0

    .line 277
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid multiplier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :pswitch_1
    const v0, 0x7f0e00b8

    invoke-direct {p0, v0, p1}, Lcom/facebook/common/bl/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    .line 267
    :pswitch_2
    const v0, 0x7f0e00b9

    invoke-direct {p0, v0, p1}, Lcom/facebook/common/bl/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269
    :pswitch_3
    const v0, 0x7f0e00ba

    invoke-direct {p0, v0, p1}, Lcom/facebook/common/bl/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 273
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/common/bl/b;->a:Landroid/content/Context;

    const v1, 0x7f0c1533

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 275
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/common/bl/b;->a:Landroid/content/Context;

    const v1, 0x7f0c1534

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 263
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 213
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 209
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/common/bl/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :pswitch_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/common/bl/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/facebook/common/bl/b;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/bl/b;->i:Ljava/util/Locale;

    .line 100
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/bl/b;->j:Ljava/text/DecimalFormat;

    .line 101
    invoke-direct {p0}, Lcom/facebook/common/bl/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/common/bl/b;->f:I

    .line 103
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/common/bl/b;->g:I

    .line 104
    const/16 v0, 0x9

    iput v0, p0, Lcom/facebook/common/bl/b;->h:I

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/common/bl/b;->f:I

    .line 107
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/common/bl/b;->g:I

    .line 108
    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/common/bl/b;->h:I

    goto :goto_0
.end method

.method private a(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Locale;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 335
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 337
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 338
    iget-object v2, p0, Lcom/facebook/common/bl/b;->i:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 340
    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/common/bl/b;->i:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 344
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bl/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/bl/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/common/bl/b;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 281
    invoke-direct {p0, p2}, Lcom/facebook/common/bl/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    packed-switch p2, :pswitch_data_0

    .line 296
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid multiplier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/common/bl/b;->a:Landroid/content/Context;

    const v1, 0x7f0c152e

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 286
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/common/bl/b;->a:Landroid/content/Context;

    const v1, 0x7f0c1530

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/common/bl/b;->a:Landroid/content/Context;

    const v1, 0x7f0c1532

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 292
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/common/bl/b;->a:Landroid/content/Context;

    const v1, 0x7f0c152f

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 294
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/common/bl/b;->a:Landroid/content/Context;

    const v1, 0x7f0c1531

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/common/bl/b;->b:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/facebook/common/bl/b;->a(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 317
    sparse-switch p1, :sswitch_data_0

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 319
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/common/bl/b;->c:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/facebook/common/bl/b;->a(Ljava/util/Set;)Z

    move-result v0

    goto :goto_0

    .line 321
    :sswitch_1
    iget-object v2, p0, Lcom/facebook/common/bl/b;->d:Ljava/util/Set;

    invoke-direct {p0, v2}, Lcom/facebook/common/bl/b;->a(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 323
    :sswitch_2
    iget-object v2, p0, Lcom/facebook/common/bl/b;->e:Ljava/util/Set;

    invoke-direct {p0, v2}, Lcom/facebook/common/bl/b;->a(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 317
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/bl/b;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
