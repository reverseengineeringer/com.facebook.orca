.class Lcom/facebook/nobreak/CrashLoop;
.super Ljava/lang/Object;
.source "CrashLoop.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/pm/PackageManager;

.field private final d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/facebook/nobreak/CrashLoop;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/nobreak/CrashLoop;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/facebook/nobreak/CrashLoop;->b:Landroid/content/Context;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nobreak/CrashLoop;->c:Landroid/content/pm/PackageManager;

    .line 116
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/facebook/nobreak/CrashLoop;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/nobreak/CrashLoop$LastState;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/facebook/nobreak/CrashLoop;->d:Landroid/content/ComponentName;

    .line 117
    return-void
.end method

.method private a([Landroid/content/pm/ComponentInfo;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/pm/ComponentInfo;",
            ">([TT;)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ComponentInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 259
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 260
    if-nez p1, :cond_0

    move-object v0, v2

    .line 281
    :goto_0
    return-object v0

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/nobreak/CrashLoop;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":nodex"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 265
    array-length v5, p1

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, p1, v3

    .line 267
    iget-object v0, v6, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, v6, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "crash.loop.exclude"

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 271
    :goto_2
    iget-object v7, v6, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 274
    const/4 v0, 0x1

    .line 277
    :cond_1
    if-nez v0, :cond_2

    .line 278
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 281
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 171
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "disabled"

    move-object v1, v0

    .line 175
    :goto_0
    invoke-direct {p0}, Lcom/facebook/nobreak/CrashLoop;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 176
    sget-object v3, Lcom/facebook/nobreak/CrashLoop;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Changing state for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v3, p0, Lcom/facebook/nobreak/CrashLoop;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v0, p1, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_1

    .line 171
    :cond_0
    const-string v0, "enabled"

    move-object v1, v0

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/facebook/nobreak/CrashLoop;->c:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/facebook/nobreak/CrashLoop;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, p1, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 185
    return-void
.end method

.method private b(I)Landroid/content/pm/PackageInfo;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetPackageInfoFlag"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/nobreak/CrashLoop;->c:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/facebook/nobreak/CrashLoop;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-direct {p0}, Lcom/facebook/nobreak/CrashLoop;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    invoke-direct {p0}, Lcom/facebook/nobreak/CrashLoop;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    invoke-direct {p0}, Lcom/facebook/nobreak/CrashLoop;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    invoke-direct {p0}, Lcom/facebook/nobreak/CrashLoop;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    new-instance v1, Lcom/facebook/nobreak/e;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/facebook/nobreak/e;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 204
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_0
    return-object v1
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ComponentInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    const/16 v0, 0x282

    invoke-direct {p0, v0}, Lcom/facebook/nobreak/CrashLoop;->b(I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 218
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    invoke-direct {p0, v0}, Lcom/facebook/nobreak/CrashLoop;->a([Landroid/content/pm/ComponentInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ComponentInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    const/16 v0, 0x281

    invoke-direct {p0, v0}, Lcom/facebook/nobreak/CrashLoop;->b(I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 229
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-direct {p0, v0}, Lcom/facebook/nobreak/CrashLoop;->a([Landroid/content/pm/ComponentInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ComponentInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    const/16 v0, 0x288

    invoke-direct {p0, v0}, Lcom/facebook/nobreak/CrashLoop;->b(I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 240
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-direct {p0, v0}, Lcom/facebook/nobreak/CrashLoop;->a([Landroid/content/pm/ComponentInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ComponentInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    const/16 v0, 0x284

    invoke-direct {p0, v0}, Lcom/facebook/nobreak/CrashLoop;->b(I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 251
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-direct {p0, v0}, Lcom/facebook/nobreak/CrashLoop;->a([Landroid/content/pm/ComponentInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/nobreak/CrashLoop;->a(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/nobreak/CrashLoop;->a(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
