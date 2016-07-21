.class public Lcom/facebook/maps/a;
.super Ljava/lang/Object;
.source "ExternalMapLauncher.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

.field private static b:Ljava/lang/String;

.field private static volatile h:Lcom/facebook/maps/a;


# instance fields
.field public final c:Lcom/facebook/maps/ag;

.field private final d:Lcom/facebook/content/SecureContextHelper;

.field private final e:Lcom/facebook/interstitial/manager/p;

.field private final f:Lcom/facebook/qe/a/g;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/uri/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MAPS_LAUNCH_EXTERNAL_MAP_APP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    sput-object v0, Lcom/facebook/maps/a;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/maps/ag;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/interstitial/manager/p;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/maps/ag;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/interstitial/manager/p;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/uri/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/facebook/maps/a;->c:Lcom/facebook/maps/ag;

    .line 65
    iput-object p3, p0, Lcom/facebook/maps/a;->d:Lcom/facebook/content/SecureContextHelper;

    .line 66
    iput-object p4, p0, Lcom/facebook/maps/a;->e:Lcom/facebook/interstitial/manager/p;

    .line 67
    iput-object p5, p0, Lcom/facebook/maps/a;->f:Lcom/facebook/qe/a/g;

    .line 68
    iput-object p6, p0, Lcom/facebook/maps/a;->g:Lcom/facebook/inject/h;

    .line 71
    sget-object v0, Lcom/facebook/maps/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/maps/a;->b:Ljava/lang/String;

    .line 75
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/maps/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/maps/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(DDLjava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 217
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    const-string v1, "%s?daddr=%s"

    const-string v2, "http://maps.google.com/maps"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.REFERRER"

    sget-object v2, Lcom/facebook/maps/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.facebook.intent.extra.SKIP_IN_APP_BROWSER"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/maps/a;->h:Lcom/facebook/maps/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/maps/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/maps/a;->h:Lcom/facebook/maps/a;

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

    invoke-static {v0}, Lcom/facebook/maps/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/maps/a;->h:Lcom/facebook/maps/a;
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
    sget-object v0, Lcom/facebook/maps/a;->h:Lcom/facebook/maps/a;

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

.method public static a(DD)Ljava/lang/String;
    .locals 4

    .prologue
    .line 199
    const-string v0, "%s?q=%f,%f"

    const-string v1, "http://maps.google.com/maps"

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;DDLjava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 234
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/facebook/maps/a;->a(Landroid/content/Context;Landroid/content/Intent;DDLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/a;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/maps/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/maps/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/ag;

    move-result-object v2

    check-cast v2, Lcom/facebook/maps/ag;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v4

    check-cast v4, Lcom/facebook/interstitial/manager/p;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/qe/a/g;

    const/16 v6, 0xc25

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/maps/a;-><init>(Landroid/content/Context;Lcom/facebook/maps/ag;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/interstitial/manager/p;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 145
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/maps/a;->c:Lcom/facebook/maps/ag;

    const-string v7, "directions_latitude_longitude"

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v7}, Lcom/facebook/maps/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-object/from16 v4, p8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/maps/a;->a(DDLjava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    .line 151
    invoke-direct/range {v7 .. v15}, Lcom/facebook/maps/a;->a(Landroid/content/Context;Landroid/content/Intent;DDLjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 152
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/maps/a;->d:Lcom/facebook/content/SecureContextHelper;

    move-object/from16 v0, p1

    invoke-interface {v6, v9, v0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;DDLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 13
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 252
    iget-object v2, p0, Lcom/facebook/maps/a;->e:Lcom/facebook/interstitial/manager/p;

    sget-object v3, Lcom/facebook/maps/a;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-virtual {v2, v3}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/interstitial/manager/e;

    move-result-object v12

    .line 254
    instance-of v2, v12, Lcom/facebook/maps/q;

    if-nez v2, :cond_0

    .line 255
    const/4 v2, 0x0

    .line 305
    :goto_0
    return v2

    .line 259
    :cond_0
    new-instance v3, Lcom/facebook/maps/r;

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lcom/facebook/maps/r;-><init>(Landroid/content/Context;Landroid/content/Intent;DDLjava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v2, Lcom/facebook/ui/a/i;

    invoke-direct {v2, p1}, Lcom/facebook/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 268
    const v4, 0x7f0c04a3

    invoke-virtual {v2, v4}, Lcom/facebook/ui/a/i;->setTitle(I)V

    .line 269
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/fbui/dialog/n;->a(Landroid/view/View;IIII)V

    .line 270
    new-instance v4, Lcom/facebook/maps/b;

    move-object/from16 v0, p9

    invoke-direct {v4, p0, v0}, Lcom/facebook/maps/b;-><init>(Lcom/facebook/maps/a;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v4}, Lcom/facebook/ui/a/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 280
    new-instance v4, Lcom/facebook/maps/c;

    invoke-direct {v4, p0, v2}, Lcom/facebook/maps/c;-><init>(Lcom/facebook/maps/a;Lcom/facebook/ui/a/i;)V

    invoke-virtual {v3, v4}, Lcom/facebook/maps/r;->setOnIntentClickListener(Lcom/facebook/maps/c;)V

    .line 288
    new-instance v4, Lcom/facebook/maps/d;

    invoke-direct {v4, p0}, Lcom/facebook/maps/d;-><init>(Lcom/facebook/maps/a;)V

    invoke-virtual {v3, v4}, Lcom/facebook/maps/r;->setOnMapImageDownloadListener(Lcom/facebook/maps/d;)V

    .line 300
    invoke-virtual {v2}, Lcom/facebook/ui/a/i;->show()V

    .line 302
    iget-object v2, p0, Lcom/facebook/maps/a;->c:Lcom/facebook/maps/ag;

    invoke-virtual {v2}, Lcom/facebook/maps/ag;->a()V

    .line 303
    iget-object v2, p0, Lcom/facebook/maps/a;->e:Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v2}, Lcom/facebook/interstitial/manager/p;->a()Lcom/facebook/interstitial/manager/n;

    move-result-object v2

    invoke-interface {v12}, Lcom/facebook/interstitial/manager/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/interstitial/manager/n;->a(Ljava/lang/String;)V

    .line 305
    const/4 v2, 0x1

    goto :goto_0
.end method
