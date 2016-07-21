.class public Lcom/facebook/selfupdate/SelfUpdateInstallActivity;
.super Lcom/facebook/base/activity/k;
.source "SelfUpdateInstallActivity.java"

# interfaces
.implements Lcom/facebook/messaging/annotations/a;


# instance fields
.field private A:Landroid/view/View;

.field public B:Ljava/lang/String;

.field p:Lcom/facebook/selfupdate/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/selfupdate/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/selfupdate/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/common/aj/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/config/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/facebook/common/file/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/fasterxml/jackson/databind/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 304
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->s:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/g;->t:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v1, "FOR DEBUG ONLY:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->s:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/g;->r:Lcom/facebook/prefs/shared/x;

    const-string v3, "fql"

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    const-string v2, "Source: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->s:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/g;->q:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 314
    const-string v2, "File Size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MB \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->s:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/g;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    const-string v2, "URL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->s:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/g;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    const-string v2, "Local File: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->s:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/g;->p:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    const-string v2, "Mime Type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;Lcom/facebook/selfupdate/k;Lcom/facebook/selfupdate/x;Lcom/facebook/selfupdate/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/aj/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/config/a/a;Lcom/facebook/common/file/i;Lcom/facebook/content/SecureContextHelper;Lcom/fasterxml/jackson/databind/z;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->p:Lcom/facebook/selfupdate/k;

    iput-object p2, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->q:Lcom/facebook/selfupdate/x;

    iput-object p3, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->r:Lcom/facebook/selfupdate/f;

    iput-object p4, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->s:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p5, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->t:Lcom/facebook/common/aj/a;

    iput-object p6, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->u:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->v:Lcom/facebook/config/a/a;

    iput-object p8, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->w:Lcom/facebook/common/file/i;

    iput-object p9, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->x:Lcom/facebook/content/SecureContextHelper;

    iput-object p10, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->y:Lcom/fasterxml/jackson/databind/z;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v0, p0

    check-cast v0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    invoke-static {v10}, Lcom/facebook/selfupdate/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/selfupdate/k;

    invoke-static {v10}, Lcom/facebook/selfupdate/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/x;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/x;

    invoke-static {v10}, Lcom/facebook/selfupdate/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/selfupdate/f;

    invoke-static {v10}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v10}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/aj/a;

    invoke-static {v10}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {v10}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/config/a/a;

    invoke-static {v10}, Lcom/facebook/common/file/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/file/i;

    invoke-static {v10}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v9

    check-cast v9, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v10}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/z;

    invoke-static/range {v0 .. v10}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->a(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;Lcom/facebook/selfupdate/k;Lcom/facebook/selfupdate/x;Lcom/facebook/selfupdate/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/aj/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/config/a/a;Lcom/facebook/common/file/i;Lcom/facebook/content/SecureContextHelper;Lcom/fasterxml/jackson/databind/z;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V
    .locals 3
    .param p2    # Lcom/fasterxml/jackson/databind/c/u;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->q:Lcom/facebook/selfupdate/x;

    invoke-virtual {v0}, Lcom/facebook/selfupdate/x;->c()V

    .line 239
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/selfupdate/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/selfupdate/j;-><init>(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    const v2, 0x6ba4029

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 245
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    .line 276
    const/4 v0, 0x0

    .line 279
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    invoke-static {v1}, Lcom/facebook/common/file/i;->a(Ljava/net/URI;)Ljava/io/File;

    move-result-object v1

    .line 286
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 292
    :goto_1
    return-object v0

    .line 284
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/file/i;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 289
    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "no_cancel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->z:Z

    .line 258
    iget-boolean v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->r:Lcom/facebook/selfupdate/f;

    invoke-virtual {v0}, Lcom/facebook/selfupdate/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->z:Z

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 263
    iget-boolean v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->z:Z

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_2
    :goto_0
    return-void

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->v:Lcom/facebook/config/a/a;

    invoke-virtual {v0}, Lcom/facebook/config/a/a;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 71
    const-class v0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    invoke-static {v0, p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->a(Ljava/lang/Class;Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 74
    const-string v1, "local_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->s:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/g;->r:Lcom/facebook/prefs/shared/x;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->B:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->q:Lcom/facebook/selfupdate/x;

    invoke-virtual {v1, v3}, Lcom/facebook/selfupdate/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->p:Lcom/facebook/selfupdate/k;

    const-string v1, "File doesn\'t exist for SelfUpdateInstallActivity"

    invoke-virtual {v0, v1}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->y:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 81
    const-string v1, "local_file"

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 82
    const-string v1, "invalid_file"

    invoke-direct {p0, v1, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    .line 83
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->finish()V

    .line 187
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->t:Lcom/facebook/common/aj/a;

    sget v2, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v1, v2}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v4

    .line 88
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->s:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/g;->q:Lcom/facebook/prefs/shared/x;

    const-wide/32 v6, 0x1e00000

    invoke-interface {v1, v2, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v6

    .line 91
    const-wide/16 v8, 0x2

    mul-long/2addr v8, v6

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->p:Lcom/facebook/selfupdate/k;

    const-string v1, "Not enough free space in internal storage for installation"

    invoke-virtual {v0, v1}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->y:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 94
    const-string v1, "free_space"

    invoke-virtual {v0, v1, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 95
    const-string v1, "file_size"

    invoke-virtual {v0, v1, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 96
    const-string v1, "not_enough_space"

    invoke-direct {p0, v1, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    .line 97
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->finish()V

    goto :goto_0

    .line 101
    :cond_1
    const v1, 0x7f0303dc

    invoke-virtual {p0, v1}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->setContentView(I)V

    .line 104
    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    const-string v0, ""

    move-object v1, v0

    .line 108
    :goto_1
    const-string v0, "2.3"

    .line 109
    invoke-direct {p0, v3}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v2, v0

    .line 115
    :goto_2
    const v0, 0x7f0c1c1e

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 117
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const v0, 0x7f0c1c1f

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    const v0, 0x7f0b0208

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const v0, 0x7f0b0ab5

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_3
    const v0, 0x7f0c1c20

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    const v0, 0x7f0b0ac6

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "release_notes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    const v0, 0x7f0c1c22

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_2
    const v1, 0x7f0c1c21

    invoke-virtual {p0, v1}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const v0, 0x7f0b0ac7

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-direct {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->a(Landroid/widget/TextView;)V

    .line 152
    const v0, 0x7f0b0aca

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/selfupdate/h;

    invoke-direct {v1, p0, v3}, Lcom/facebook/selfupdate/h;-><init>(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v0, 0x7f0b0ac9

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->A:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->A:Landroid/view/View;

    new-instance v1, Lcom/facebook/selfupdate/i;

    invoke-direct {v1, p0}, Lcom/facebook/selfupdate/i;-><init>(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->p:Lcom/facebook/selfupdate/k;

    const-string v1, "selfupdate_install_activity_shows"

    const-string v2, "source"

    iget-object v3, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    move-object v2, v0

    goto/16 :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 216
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 217
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->p:Lcom/facebook/selfupdate/k;

    const-string v1, "selfupdate_installation_result_failure"

    const-string v2, "result_code"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    const-string v0, "installation_failure"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    .line 222
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1c29

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->finish()V

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->p:Lcom/facebook/selfupdate/k;

    const-string v1, "selfupdate_back_button"

    const-string v2, "source"

    iget-object v3, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    iget-boolean v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->z:Z

    if-nez v0, :cond_0

    .line 209
    const-string v0, "back_pressed"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    .line 211
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 212
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x408780f6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 191
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 192
    invoke-direct {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->g()V

    .line 193
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7c3c6eef

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
