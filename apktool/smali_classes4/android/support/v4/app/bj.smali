.class public final Landroid/support/v4/app/bj;
.super Ljava/lang/Object;
.source "NavUtils.java"


# static fields
.field private static final a:Landroid/support/v4/app/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 148
    new-instance v0, Landroid/support/v4/app/bm;

    invoke-direct {v0}, Landroid/support/v4/app/bm;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bk;

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v0, Landroid/support/v4/app/bl;

    invoke-direct {v0}, Landroid/support/v4/app/bl;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bk;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 266
    invoke-static {p0, p1}, Landroid/support/v4/app/bj;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 267
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    .line 270
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {p0, v1}, Landroid/support/v4/app/bj;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 273
    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/support/v4/c/h;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 185
    invoke-static {p0}, Landroid/support/v4/app/bj;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a parent activity name specified. (Did you forget to add the android.support.PARENT_ACTIVITY <meta-data> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " element in your manifest?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/app/bj;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 196
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 169
    sget-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bk;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/bk;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bk;

    invoke-interface {v0, p0}, Landroid/support/v4/app/bk;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 310
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 311
    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 312
    sget-object v1, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bk;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/app/bk;->a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 313
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bk;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/bk;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 213
    return-void
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 291
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/bj;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 292
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
