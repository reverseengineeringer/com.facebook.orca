.class public Landroid/support/v7/internal/widget/n;
.super Landroid/database/DataSetObservable;
.source "ActivityChooserModel.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/internal/widget/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/Object;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/internal/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/internal/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public i:Landroid/content/Intent;

.field private j:Landroid/support/v7/internal/widget/p;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field public o:Z

.field private p:Landroid/support/v7/internal/widget/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const-class v0, Landroid/support/v7/internal/widget/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/internal/widget/n;->a:Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/n;->b:Ljava/lang/Object;

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/n;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/n;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/n;->l:Z

    return p1
.end method

.method private a(Landroid/support/v7/internal/widget/q;)Z
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 732
    if-eqz v0, :cond_0

    .line 733
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/n;->n:Z

    .line 734
    invoke-direct {p0}, Landroid/support/v7/internal/widget/n;->i()V

    .line 735
    invoke-direct {p0}, Landroid/support/v7/internal/widget/n;->d()V

    .line 736
    invoke-direct {p0}, Landroid/support/v7/internal/widget/n;->f()Z

    .line 737
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/n;->notifyChanged()V

    .line 739
    :cond_0
    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 570
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/n;->m:Z

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/n;->n:Z

    if-nez v0, :cond_2

    .line 581
    :cond_1
    :goto_0
    return-void

    .line 576
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/internal/widget/n;->n:Z

    .line 577
    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    new-instance v0, Landroid/support/v7/internal/widget/s;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/s;-><init>(Landroid/support/v7/internal/widget/n;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/internal/widget/n;->f:Ljava/util/List;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/v7/internal/widget/n;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/h/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    .line 658
    const/4 v2, 0x0

    .line 691
    iget-boolean v3, p0, Landroid/support/v7/internal/widget/n;->o:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/internal/widget/n;->i:Landroid/content/Intent;

    if-eqz v3, :cond_1

    .line 692
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/n;->o:Z

    .line 693
    iget-object v3, p0, Landroid/support/v7/internal/widget/n;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 694
    iget-object v3, p0, Landroid/support/v7/internal/widget/n;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/internal/widget/n;->i:Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 696
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 697
    :goto_0
    if-ge v3, v5, :cond_0

    .line 698
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 699
    iget-object v6, p0, Landroid/support/v7/internal/widget/n;->e:Ljava/util/List;

    new-instance v7, Landroid/support/v7/internal/widget/o;

    invoke-direct {v7, p0, v2}, Landroid/support/v7/internal/widget/o;-><init>(Landroid/support/v7/internal/widget/n;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 701
    :cond_0
    const/4 v2, 0x1

    .line 703
    :cond_1
    move v0, v2

    .line 659
    invoke-direct {p0}, Landroid/support/v7/internal/widget/n;->h()Z

    move-result v1

    or-int/2addr v0, v1

    .line 660
    invoke-direct {p0}, Landroid/support/v7/internal/widget/n;->i()V

    .line 661
    if-eqz v0, :cond_2

    .line 662
    invoke-direct {p0}, Landroid/support/v7/internal/widget/n;->f()Z

    .line 663
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/n;->notifyChanged()V

    .line 665
    :cond_2
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->j:Landroid/support/v7/internal/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->i:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 679
    const/4 v0, 0x1

    .line 681
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 714
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/n;->l:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/internal/widget/n;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/widget/n;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 716
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/n;->l:Z

    .line 717
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/n;->m:Z

    .line 718
    invoke-direct {p0}, Landroid/support/v7/internal/widget/n;->j()V

    .line 721
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 746
    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Landroid/support/v7/internal/widget/n;->k:I

    sub-int v2, v0, v2

    .line 747
    if-gtz v2, :cond_1

    .line 757
    :cond_0
    return-void

    .line 750
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/n;->n:Z

    move v0, v1

    .line 751
    :goto_0
    if-ge v0, v2, :cond_0

    .line 752
    iget-object v3, p0, Landroid/support/v7/internal/widget/n;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 751
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 966
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->g:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/internal/widget/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v1

    .line 974
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 975
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 977
    const/4 v0, 0x0

    .line 978
    :goto_0
    if-eq v0, v8, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 979
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 982
    :cond_0
    const-string v0, "historical-records"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 983
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    :try_start_2
    sget-object v2, Landroid/support/v7/internal/widget/n;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v7/internal/widget/n;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1024
    if-eqz v1, :cond_1

    .line 1026
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1032
    :cond_1
    :goto_1
    return-void

    .line 987
    :cond_2
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->f:Ljava/util/List;

    .line 988
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 991
    :cond_3
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 992
    if-eq v3, v8, :cond_6

    .line 995
    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 998
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 999
    const-string v4, "historical-record"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1000
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1021
    :catch_1
    move-exception v0

    .line 1022
    :try_start_5
    sget-object v2, Landroid/support/v7/internal/widget/n;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v7/internal/widget/n;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1024
    if-eqz v1, :cond_1

    .line 1026
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 1029
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1003
    :cond_4
    const/4 v3, 0x0

    :try_start_7
    const-string v4, "activity"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1004
    const/4 v4, 0x0

    const-string v5, "time"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1006
    const/4 v6, 0x0

    const-string v7, "weight"

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 1008
    new-instance v7, Landroid/support/v7/internal/widget/q;

    invoke-direct {v7, v3, v4, v5, v6}, Landroid/support/v7/internal/widget/q;-><init>(Ljava/lang/String;JF)V

    .line 1009
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 1024
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 1026
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1029
    :cond_5
    :goto_3
    throw v0

    .line 1024
    :cond_6
    if-eqz v1, :cond_1

    .line 1026
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    .line 1029
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_3

    .line 971
    :catch_6
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 399
    iget-object v1, p0, Landroid/support/v7/internal/widget/n;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 400
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/n;->e()V

    .line 401
    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .prologue
    .line 428
    iget-object v2, p0, Landroid/support/v7/internal/widget/n;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 429
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/n;->e()V

    .line 430
    iget-object v3, p0, Landroid/support/v7/internal/widget/n;->e:Ljava/util/List;

    .line 431
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 432
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 433
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/o;

    .line 434
    iget-object v0, v0, Landroid/support/v7/internal/widget/o;->a:Landroid/content/pm/ResolveInfo;

    if-ne v0, p1, :cond_0

    .line 435
    monitor-exit v2

    move v0, v1

    .line 438
    :goto_1
    return v0

    .line 432
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 438
    :cond_1
    const/4 v0, -0x1

    monitor-exit v2

    goto :goto_1

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 414
    iget-object v1, p0, Landroid/support/v7/internal/widget/n;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 415
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/n;->e()V

    .line 416
    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/o;

    iget-object v0, v0, Landroid/support/v7/internal/widget/o;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-object v2, p0, Landroid/support/v7/internal/widget/n;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 462
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->i:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 463
    monitor-exit v2

    move-object v0, v1

    .line 491
    :goto_0
    return-object v0

    .line 466
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/n;->e()V

    .line 468
    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/o;

    .line 470
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/support/v7/internal/widget/o;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v7/internal/widget/o;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Landroid/support/v7/internal/widget/n;->i:Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 475
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 477
    iget-object v4, p0, Landroid/support/v7/internal/widget/n;->p:Landroid/support/v7/internal/widget/r;

    if-eqz v4, :cond_1

    .line 479
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 480
    iget-object v4, p0, Landroid/support/v7/internal/widget/n;->p:Landroid/support/v7/internal/widget/r;

    invoke-interface {v4}, Landroid/support/v7/internal/widget/r;->a()Z

    move-result v4

    .line 482
    if-eqz v4, :cond_1

    .line 483
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 487
    :cond_1
    new-instance v1, Landroid/support/v7/internal/widget/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/support/v7/internal/widget/q;-><init>(Landroid/content/ComponentName;JF)V

    .line 489
    invoke-direct {p0, v1}, Landroid/support/v7/internal/widget/n;->a(Landroid/support/v7/internal/widget/q;)Z

    .line 491
    monitor-exit v2

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Landroid/content/pm/ResolveInfo;
    .locals 3

    .prologue
    .line 516
    iget-object v1, p0, Landroid/support/v7/internal/widget/n;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 517
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/n;->e()V

    .line 518
    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/o;

    iget-object v0, v0, Landroid/support/v7/internal/widget/o;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    .line 522
    :goto_0
    return-object v0

    .line 521
    :cond_0
    monitor-exit v1

    .line 522
    const/4 v0, 0x0

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 6

    .prologue
    .line 536
    iget-object v2, p0, Landroid/support/v7/internal/widget/n;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 537
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/n;->e()V

    .line 539
    iget-object v0, p0, Landroid/support/v7/internal/widget/n;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/o;

    .line 540
    iget-object v1, p0, Landroid/support/v7/internal/widget/n;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/o;

    .line 543
    if-eqz v1, :cond_0

    .line 545
    iget v1, v1, Landroid/support/v7/internal/widget/o;->b:F

    iget v3, v0, Landroid/support/v7/internal/widget/o;->b:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr v1, v3

    .line 551
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/support/v7/internal/widget/o;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v7/internal/widget/o;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    new-instance v0, Landroid/support/v7/internal/widget/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/support/v7/internal/widget/q;-><init>(Landroid/content/ComponentName;JF)V

    .line 556
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/n;->a(Landroid/support/v7/internal/widget/q;)Z

    .line 557
    monitor-exit v2

    return-void

    .line 548
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
