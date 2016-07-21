.class public Lcom/facebook/common/ca/b;
.super Ljava/lang/Object;
.source "HomeIntentHandlerHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Landroid/content/ComponentName;

.field private static final c:Landroid/content/ComponentName;

.field private static final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/facebook/device/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const-class v0, Lcom/facebook/common/ca/b;

    sput-object v0, Lcom/facebook/common/ca/b;->a:Ljava/lang/Class;

    .line 38
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.launcher"

    const-string v2, "com.android.launcher2.Launcher"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/common/ca/b;->b:Landroid/content/ComponentName;

    .line 41
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/common/ca/b;->c:Landroid/content/ComponentName;

    .line 61
    const-string v0, "com.htc.launcher"

    const-string v1, "com.sec.android.app.twlauncher"

    const-string v2, "com.sec.android.app.launcher"

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/ca/b;->f:Lcom/google/common/collect/ImmutableList;

    .line 67
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "com.android.launcher"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/ca/b;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/common/ca/b;->d:Landroid/content/Context;

    .line 79
    new-instance v0, Lcom/facebook/device/o;

    iget-object v1, p0, Lcom/facebook/common/ca/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/device/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/common/ca/b;->e:Lcom/facebook/device/o;

    .line 80
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ca/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/ca/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/common/ca/b;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method

.method private e()Landroid/content/ComponentName;
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 164
    iget-object v0, p0, Lcom/facebook/common/ca/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v4, "android.intent.category.HOME"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const/high16 v4, 0x10000

    :try_start_0
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 182
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.facebook."

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 185
    new-instance v5, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-ge v1, v2, :cond_1

    sget-object v0, Lcom/facebook/common/ca/b;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    move-object v4, v5

    .line 190
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    sget-object v4, Lcom/facebook/common/ca/b;->c:Landroid/content/ComponentName;

    .line 206
    :goto_1
    return-object v4

    .line 191
    :cond_1
    if-ge v1, v3, :cond_2

    sget-object v0, Lcom/facebook/common/ca/b;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    move-object v4, v5

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    if-gtz v1, :cond_5

    .line 197
    const/4 v0, 0x1

    move-object v1, v5

    :goto_2
    move-object v4, v1

    move v1, v0

    .line 199
    goto :goto_0

    .line 200
    :cond_3
    if-nez v4, :cond_4

    .line 201
    sget-object v4, Lcom/facebook/common/ca/b;->b:Landroid/content/ComponentName;

    .line 203
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Chosen launcher "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " of priority "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move v0, v1

    move-object v1, v4

    goto :goto_2
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/facebook/common/ca/b;->e()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.android.launcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/facebook/common/ca/b;->e()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.htc.launcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/common/ca/b;->e()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.app.twlauncher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/facebook/common/ca/b;->e()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.app.launcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
