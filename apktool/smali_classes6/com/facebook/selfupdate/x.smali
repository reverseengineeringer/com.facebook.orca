.class public Lcom/facebook/selfupdate/x;
.super Ljava/lang/Object;
.source "SelfUpdateNotifier.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile n:Lcom/facebook/selfupdate/x;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/config/a/a;

.field private final d:Lcom/facebook/selfupdate/k;

.field public final e:Lcom/facebook/content/SecureContextHelper;

.field private final f:Lcom/facebook/common/executors/y;

.field private final g:Lcom/facebook/selfupdate/e;

.field private final h:Lcom/facebook/common/file/i;

.field private final i:Landroid/app/DownloadManager;

.field private final j:Lcom/facebook/messaging/selfupdate/b;

.field private final k:Lcom/facebook/common/time/a;

.field private final l:Lcom/facebook/selfupdate/f;

.field private final m:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/config/a/a;Lcom/facebook/common/executors/y;Lcom/facebook/selfupdate/k;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/selfupdate/e;Lcom/facebook/common/file/i;Landroid/app/DownloadManager;Lcom/facebook/messaging/selfupdate/b;Lcom/facebook/common/time/a;Lcom/facebook/selfupdate/f;Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/facebook/selfupdate/x;->a:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 97
    iput-object p3, p0, Lcom/facebook/selfupdate/x;->c:Lcom/facebook/config/a/a;

    .line 98
    iput-object p4, p0, Lcom/facebook/selfupdate/x;->f:Lcom/facebook/common/executors/y;

    .line 99
    iput-object p5, p0, Lcom/facebook/selfupdate/x;->d:Lcom/facebook/selfupdate/k;

    .line 100
    iput-object p6, p0, Lcom/facebook/selfupdate/x;->e:Lcom/facebook/content/SecureContextHelper;

    .line 101
    iput-object p7, p0, Lcom/facebook/selfupdate/x;->g:Lcom/facebook/selfupdate/e;

    .line 102
    iput-object p8, p0, Lcom/facebook/selfupdate/x;->h:Lcom/facebook/common/file/i;

    .line 103
    iput-object p9, p0, Lcom/facebook/selfupdate/x;->i:Landroid/app/DownloadManager;

    .line 104
    iput-object p10, p0, Lcom/facebook/selfupdate/x;->j:Lcom/facebook/messaging/selfupdate/b;

    .line 105
    iput-object p11, p0, Lcom/facebook/selfupdate/x;->k:Lcom/facebook/common/time/a;

    .line 106
    iput-object p12, p0, Lcom/facebook/selfupdate/x;->l:Lcom/facebook/selfupdate/f;

    .line 107
    iput-object p13, p0, Lcom/facebook/selfupdate/x;->m:Lcom/fasterxml/jackson/databind/z;

    .line 108
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/c/u;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/g;->d:Lcom/facebook/prefs/shared/x;

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/facebook/selfupdate/x;->c:Lcom/facebook/config/a/a;

    invoke-virtual {v1}, Lcom/facebook/config/a/a;->b()I

    move-result v7

    .line 176
    iget-object v1, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/g;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/selfupdate/g;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-object v3, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/selfupdate/g;->i:Lcom/facebook/prefs/shared/x;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    .line 182
    iget-object v4, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/selfupdate/g;->j:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    iget-object v5, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v8, Lcom/facebook/selfupdate/g;->o:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v8, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {p0, v1}, Lcom/facebook/selfupdate/x;->a(Ljava/lang/String;)Z

    move-result v8

    .line 188
    if-ge v7, v0, :cond_0

    if-nez v8, :cond_1

    .line 191
    :cond_0
    const-string v1, "createintent_currentversion"

    invoke-virtual {p1, v1, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 192
    const-string v1, "createintent_newversion"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 193
    const-string v0, "createintent_isvalidfile"

    invoke-virtual {p1, v0, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    move-object v0, v6

    .line 197
    :goto_1
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 165
    :try_start_1
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/g;->d:Lcom/facebook/prefs/shared/x;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 171
    :goto_2
    iget-object v2, p0, Lcom/facebook/selfupdate/x;->d:Lcom/facebook/selfupdate/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SelfUpdateNotifier.createIntent - Stored new_version data type does not match: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    const-string v0, "error getting stored string"

    goto :goto_2

    :cond_1
    move-object v0, p0

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/facebook/selfupdate/x;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 244
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/selfupdate/x;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 247
    const-string v1, "local_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    if-eqz p2, :cond_0

    .line 249
    const-string v1, "release_notes"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    :cond_0
    const-string v1, "no_cancel"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    if-eqz p3, :cond_1

    .line 253
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 255
    :cond_1
    if-eqz p4, :cond_2

    .line 256
    const-string v1, "app_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    :cond_2
    if-eqz p5, :cond_3

    const-string v1, "no_megaphone"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 260
    const-string v1, "megaphone"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    :cond_3
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/x;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/selfupdate/x;->n:Lcom/facebook/selfupdate/x;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/selfupdate/x;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/selfupdate/x;->n:Lcom/facebook/selfupdate/x;

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

    invoke-static {v0}, Lcom/facebook/selfupdate/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/x;

    move-result-object v0

    sput-object v0, Lcom/facebook/selfupdate/x;->n:Lcom/facebook/selfupdate/x;
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
    sget-object v0, Lcom/facebook/selfupdate/x;->n:Lcom/facebook/selfupdate/x;

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

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->f:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/selfupdate/y;

    invoke-direct {v1, p0, p1}, Lcom/facebook/selfupdate/y;-><init>(Lcom/facebook/selfupdate/x;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 498
    if-nez p1, :cond_1

    .line 506
    :cond_0
    :goto_0
    return v0

    .line 502
    :cond_1
    iget-object v1, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/g;->l:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 504
    iget-object v2, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/selfupdate/g;->m:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 506
    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/selfupdate/x;->k:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/x;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/selfupdate/x;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/a/a;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/selfupdate/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/selfupdate/k;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/selfupdate/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/selfupdate/e;

    invoke-static {p0}, Lcom/facebook/common/file/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/file/i;

    invoke-static {p0}, Lcom/facebook/common/android/n;->b(Lcom/facebook/inject/bu;)Landroid/app/DownloadManager;

    move-result-object v9

    check-cast v9, Landroid/app/DownloadManager;

    invoke-static {p0}, Lcom/facebook/messaging/selfupdate/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/selfupdate/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/selfupdate/b;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/selfupdate/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/f;

    move-result-object v12

    check-cast v12, Lcom/facebook/selfupdate/f;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v13

    check-cast v13, Lcom/fasterxml/jackson/databind/z;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/selfupdate/x;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/config/a/a;Lcom/facebook/common/executors/y;Lcom/facebook/selfupdate/k;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/selfupdate/e;Lcom/facebook/common/file/i;Landroid/app/DownloadManager;Lcom/facebook/messaging/selfupdate/b;Lcom/facebook/common/time/a;Lcom/facebook/selfupdate/f;Lcom/fasterxml/jackson/databind/z;)V

    .line 30
    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 390
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 399
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "file"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    :try_start_1
    invoke-static {v1}, Lcom/facebook/common/file/i;->a(Ljava/net/URI;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 409
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    .line 404
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    .line 405
    goto :goto_0

    .line 407
    :cond_1
    invoke-static {p1}, Lcom/facebook/common/file/i;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 392
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private declared-synchronized d()V
    .locals 6

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->m:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, Lcom/facebook/selfupdate/x;->a(Lcom/fasterxml/jackson/databind/c/u;)Landroid/content/Intent;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_2

    .line 314
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 317
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->g:Lcom/facebook/selfupdate/e;

    invoke-virtual {v0}, Lcom/facebook/selfupdate/e;->b()Landroid/app/Activity;

    move-result-object v0

    .line 318
    instance-of v2, v0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    .line 320
    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->d:Lcom/facebook/selfupdate/k;

    const-string v2, "selfupdate_skip_showing_activity"

    const-string v3, "currentactivity_null"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->j:Lcom/facebook/messaging/selfupdate/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/selfupdate/b;->a(Landroid/content/Intent;)V

    .line 328
    invoke-direct {p0}, Lcom/facebook/selfupdate/x;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :goto_0
    monitor-exit p0

    return-void

    .line 329
    :cond_0
    if-nez v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->g:Lcom/facebook/selfupdate/e;

    invoke-virtual {v0}, Lcom/facebook/selfupdate/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    invoke-direct {p0, v1}, Lcom/facebook/selfupdate/x;->a(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 334
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->d:Lcom/facebook/selfupdate/k;

    const-string v1, "selfupdate_skip_showing_activity"

    const-string v3, "currently_showing_activity"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "activity_already_shown"

    iget-object v5, p0, Lcom/facebook/selfupdate/x;->g:Lcom/facebook/selfupdate/e;

    invoke-virtual {v5}, Lcom/facebook/selfupdate/e;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 341
    :cond_2
    const-string v1, "could_not_create_intent_for_activity"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/selfupdate/x;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/g;->r:Lcom/facebook/prefs/shared/x;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/facebook/selfupdate/x;->d:Lcom/facebook/selfupdate/k;

    const-string v2, "selfupdate_post_notification"

    const-string v3, "source"

    invoke-static {v3, v0}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/g;->n:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/g;->o:Lcom/facebook/prefs/shared/x;

    const-string v3, "no_megaphone"

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    iget-object v2, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/selfupdate/g;->p:Lcom/facebook/prefs/shared/x;

    const-string v4, "application/vnd.android.package-archive"

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    iget-object v2, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/selfupdate/g;->d:Lcom/facebook/prefs/shared/x;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v7

    .line 282
    invoke-direct {p0, v7}, Lcom/facebook/selfupdate/x;->a(I)Z

    move-result v2

    .line 284
    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    if-nez v2, :cond_0

    const-string v0, "no_megaphone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/facebook/selfupdate/x;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :goto_0
    monitor-exit p0

    return-void

    .line 290
    :cond_0
    :try_start_1
    iget-object v8, p0, Lcom/facebook/selfupdate/x;->d:Lcom/facebook/selfupdate/k;

    const-string v9, "selfupdate_skip_showing_activity"

    const-string v0, "megaphone_string"

    const-string v2, "mime_type"

    const-string v4, "downloaded_version"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "update_postponed"

    invoke-direct {p0, v7}, Lcom/facebook/selfupdate/x;->a(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/net/Uri;Landroid/app/Activity;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 72
    if-nez p1, :cond_2

    .line 73
    const/4 v4, 0x0

    .line 77
    :goto_0
    move-object v0, v4

    .line 124
    if-nez v0, :cond_0

    .line 146
    :goto_1
    return-void

    .line 127
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/facebook/selfupdate/x;->l:Lcom/facebook/selfupdate/f;

    invoke-virtual {v2, v1}, Lcom/facebook/selfupdate/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    const-string v1, "android.intent.extra.ALLOW_REPLACE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const-string v1, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/facebook/selfupdate/x;->e:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p3, p2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/app/Activity;)V

    goto :goto_1

    .line 142
    :cond_1
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    iget-object v1, p0, Lcom/facebook/selfupdate/x;->e:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 75
    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string v5, "application/vnd.android.package-archive"

    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V
    .locals 10
    .param p2    # Lcom/fasterxml/jackson/databind/c/u;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 426
    const-string v1, "caller_reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    if-eqz p2, :cond_0

    .line 428
    const-string v1, "caller_data"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_0
    const-string v1, "update_build"

    iget-object v2, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/selfupdate/g;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v1, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/g;->n:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 435
    const-string v2, "download_status"

    invoke-static {v1}, Lcom/facebook/selfupdate/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v1, "source"

    iget-object v2, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/selfupdate/g;->r:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v1, p0, Lcom/facebook/selfupdate/x;->d:Lcom/facebook/selfupdate/k;

    const-string v2, "selfupdate_clean_update_info"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 440
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->j:Lcom/facebook/messaging/selfupdate/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/selfupdate/b;->a()V

    .line 442
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/g;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 444
    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->i:Landroid/app/DownloadManager;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/g;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_2

    .line 462
    invoke-direct {p0, v0}, Lcom/facebook/selfupdate/x;->b(Ljava/lang/String;)Z

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x24

    const-string v2, "^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$"

    const-wide/32 v4, 0x500000

    invoke-static {v0, v1, v2, v4, v5}, Lcom/facebook/common/file/i;->a(Ljava/io/File;ILjava/lang/String;J)Z

    .line 475
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/g;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/g;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/g;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/g;->n:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/g;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/g;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/g;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/g;->j:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/g;->o:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/g;->p:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 487
    return-void

    .line 450
    :catch_0
    move-exception v0

    .line 451
    iget-object v1, p0, Lcom/facebook/selfupdate/x;->d:Lcom/facebook/selfupdate/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to remove download ID from DownloadManager: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 201
    if-nez p1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    invoke-static {v1}, Lcom/facebook/common/file/i;->a(Ljava/net/URI;)Ljava/io/File;

    move-result-object v1

    .line 214
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const/4 v0, 0x1

    goto :goto_0

    .line 211
    :cond_2
    invoke-static {p1}, Lcom/facebook/common/file/i;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 218
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->m:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 369
    invoke-direct {p0, v0}, Lcom/facebook/selfupdate/x;->a(Lcom/fasterxml/jackson/databind/c/u;)Landroid/content/Intent;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->j:Lcom/facebook/messaging/selfupdate/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/selfupdate/b;->a(Landroid/content/Intent;)V

    .line 373
    invoke-direct {p0}, Lcom/facebook/selfupdate/x;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :goto_0
    monitor-exit p0

    return-void

    .line 375
    :cond_0
    :try_start_1
    const-string v1, "could_not_create_intent_for_notification"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/selfupdate/x;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/g;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 414
    if-eqz v0, :cond_0

    .line 416
    iget-object v1, p0, Lcom/facebook/selfupdate/x;->k:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    .line 417
    iget-object v1, p0, Lcom/facebook/selfupdate/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v4, Lcom/facebook/selfupdate/g;->l:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v4, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/g;->m:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 422
    :cond_0
    return-void
.end method
