.class public Lcom/facebook/launcherbadges/b;
.super Ljava/lang/Object;
.source "HtcLauncherBadgesInterface.java"

# interfaces
.implements Lcom/facebook/launcherbadges/e;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static l:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/pm/PackageManager;

.field private final f:Lcom/facebook/common/errorreporting/f;

.field private final g:Lcom/facebook/common/ca/b;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Lcom/facebook/common/util/a;

.field private k:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/ca/b;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "content://com.htc.launcher.settings/favorites"

    iput-object v0, p0, Lcom/facebook/launcherbadges/b;->a:Ljava/lang/String;

    .line 66
    const-string v0, "_id"

    iput-object v0, p0, Lcom/facebook/launcherbadges/b;->b:Ljava/lang/String;

    .line 67
    const-string v0, "intent"

    iput-object v0, p0, Lcom/facebook/launcherbadges/b;->c:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/facebook/launcherbadges/b;->d:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/facebook/launcherbadges/b;->e:Landroid/content/pm/PackageManager;

    .line 89
    iput-object p3, p0, Lcom/facebook/launcherbadges/b;->f:Lcom/facebook/common/errorreporting/f;

    .line 90
    iput-object p4, p0, Lcom/facebook/launcherbadges/b;->g:Lcom/facebook/common/ca/b;

    .line 91
    iput-object p5, p0, Lcom/facebook/launcherbadges/b;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/launcherbadges/b;->h:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/launcherbadges/b;->j:Lcom/facebook/common/util/a;

    .line 95
    return-void
.end method

.method private final a()Lcom/google/common/collect/ImmutableSet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 155
    iget-object v0, p0, Lcom/facebook/launcherbadges/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v7

    .line 160
    :try_start_0
    const-string v1, "content://com.htc.launcher.settings/favorites"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "intent"

    aput-object v4, v2, v3

    const-string v3, "%s LIKE ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "intent"

    aput-object v8, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/facebook/launcherbadges/b;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 167
    :try_start_1
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 168
    const-string v2, "intent"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 171
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 175
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 181
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 182
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/facebook/launcherbadges/b;->h:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/launcherbadges/b;->i:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 170
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 192
    :cond_1
    throw v0

    .line 190
    :cond_2
    if-eqz v1, :cond_3

    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 196
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 178
    :catch_0
    move-exception v3

    goto :goto_1

    .line 190
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 229
    if-nez p0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-object v0

    .line 233
    :cond_1
    const-string v1, "com.htc.software.Sense"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    sget-object v0, Lcom/facebook/launcherbadges/b;->l:Ljava/util/regex/Pattern;

    if-nez v0, :cond_2

    .line 235
    const-string v0, "com\\.htc\\.software\\.Sense(\\d+(?:\\.\\d+)?).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/launcherbadges/b;->l:Ljava/util/regex/Pattern;

    .line 237
    :cond_2
    sget-object v0, Lcom/facebook/launcherbadges/b;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 240
    if-nez v1, :cond_3

    .line 241
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "could not find version"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method private static final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 201
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/launcherbadges/b;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/launcherbadges/b;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/ca/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ca/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/ca/b;

    invoke-static {p0}, Lcom/facebook/messenger/app/bt;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/launcherbadges/b;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/ca/b;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method private final b()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 204
    iget-object v1, p0, Lcom/facebook/launcherbadges/b;->g:Lcom/facebook/common/ca/b;

    invoke-virtual {v1}, Lcom/facebook/common/ca/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/facebook/launcherbadges/b;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v2

    .line 208
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 211
    :try_start_0
    iget-object v4, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/launcherbadges/b;->a(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 216
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    .line 217
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/facebook/launcherbadges/b;->k:F

    .line 218
    const/4 v0, 0x1

    .line 223
    :cond_0
    return v0

    .line 214
    :catch_0
    move-exception v4

    .line 208
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/common/util/a;
    .locals 10

    .prologue
    const/high16 v3, 0x40a00000    # 5.0f

    .line 99
    iget-object v0, p0, Lcom/facebook/launcherbadges/b;->j:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/facebook/launcherbadges/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    :goto_0
    iput-object v0, p0, Lcom/facebook/launcherbadges/b;->j:Lcom/facebook/common/util/a;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/launcherbadges/b;->j:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_2

    .line 103
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    .line 151
    :goto_1
    return-object v0

    .line 100
    :cond_1
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 107
    :cond_2
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/facebook/launcherbadges/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/launcherbadges/b;->i:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lcom/facebook/launcherbadges/b;->k:F

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/facebook/launcherbadges/b;->k:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.htc.launcher.action.UPDATE_SHORTCUT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {v0}, Lcom/facebook/launcherbadges/b;->a(Landroid/content/Intent;)V

    .line 113
    const-string v2, "packagename"

    iget-object v3, p0, Lcom/facebook/launcherbadges/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v2, "count"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    iget-object v2, p0, Lcom/facebook/launcherbadges/b;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 118
    invoke-direct {p0}, Lcom/facebook/launcherbadges/b;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 120
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.htc.launcher.action.UPDATE_SHORTCUT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v3}, Lcom/facebook/launcherbadges/b;->a(Landroid/content/Intent;)V

    .line 122
    const-string v4, "packagename"

    iget-object v5, p0, Lcom/facebook/launcherbadges/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v4, "favorite_item_id"

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 124
    const-string v0, "selectArgs"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "%%%%s%%"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v0, "count"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Lcom/facebook/launcherbadges/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 140
    iget-object v1, p0, Lcom/facebook/launcherbadges/b;->f:Lcom/facebook/common/errorreporting/f;

    const-class v2, Lcom/facebook/launcherbadges/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unexpected exception"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/launcherbadges/b;->j:Lcom/facebook/common/util/a;

    .line 146
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto/16 :goto_1

    .line 130
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/facebook/launcherbadges/b;->k:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.htc.launcher.action.SET_NOTIFICATION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Lcom/facebook/launcherbadges/b;->a(Landroid/content/Intent;)V

    .line 134
    const-string v2, "com.htc.launcher.extra.COMPONENT"

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v1, "com.htc.launcher.extra.COUNT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    iget-object v1, p0, Lcom/facebook/launcherbadges/b;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :cond_4
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto/16 :goto_1
.end method
