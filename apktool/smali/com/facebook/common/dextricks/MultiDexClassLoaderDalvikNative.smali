.class public final Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source "MultiDexClassLoaderDalvikNative.java"


# static fields
.field public static final PROT_EXEC_GK_ENABLED_FILENAME:Ljava/lang/String; = "fb4a_prot_exec_for_dex_files_enabled"

.field public static final PROT_EXEC_GK_NAME:Ljava/lang/String; = "fb4a_prot_exec_for_dex_files"

.field public static final RANDOM_ACCESS_GK_ENABLED_FILENAME:Ljava/lang/String; = "fb4a_random_access_mode_for_dex_files_enabled"

.field public static final RANDOM_ACCESS_GK_NAME:Ljava/lang/String; = "fb4a_random_access_mode_for_dex_files"

.field private static final USE_LOW_LEVEL_DALVIK_HOOKS:Z = true

.field private static final USE_O1_DALVIK_LOCATOR_HACK:Z = true

.field public static sIsIntialized:Z


# instance fields
.field private final mAuxDexes:[Ldalvik/system/DexFile;

.field private mDirectLookupsEnabled:Z

.field private mHacksAttempted:Z

.field private mO1HackEnabled:Z

.field private final mPrimaryDexes:[Ldalvik/system/DexFile;

.field private final mPutativeLoader:Ljava/lang/ClassLoader;

.field private mSecondaryDexes:[Ldalvik/system/DexFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->sIsIntialized:Z

    .line 34
    const-string v0, "dextricks"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 29
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mDirectLookupsEnabled:Z

    .line 30
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mO1HackEnabled:Z

    .line 31
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mHacksAttempted:Z

    .line 42
    const-string v2, "MultiDexClassLoader"

    const-string v3, "using Dalvik-native MDCL"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :try_start_0
    invoke-static {p3, p2, v2, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->learnApplicationDexFiles(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 55
    :goto_0
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldalvik/system/DexFile;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldalvik/system/DexFile;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldalvik/system/DexFile;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldalvik/system/DexFile;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mAuxDexes:[Ldalvik/system/DexFile;

    .line 63
    :goto_1
    iput-object p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 64
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sPrefabException:Ljava/lang/ClassNotFoundException;

    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mAuxDexes:[Ldalvik/system/DexFile;

    invoke-direct {p0, p2, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->nativeInitialize(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    sput-boolean v1, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->sIsIntialized:Z

    .line 69
    return-void

    .line 51
    :catch_0
    move-exception v4

    .line 52
    const-string v5, "MultiDexClassLoader"

    const-string v6, "cannot enable dex hooks: failure to locate primary/aux dexes"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 59
    :cond_0
    iput-object v7, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 60
    iput-object v7, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mAuxDexes:[Ldalvik/system/DexFile;

    goto :goto_1
.end method

.method public static native getNumClassLoadAttempts()I
.end method

.method public static native getNumDexQueries()I
.end method

.method private static native nativeConfigure([Ljava/lang/Object;[Ljava/lang/Object;III)V
.end method

.method private native nativeEnableDirectLookupHooks()V
.end method

.method private static native nativeEnableO1Hack()V
.end method

.method private native nativeInitialize(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
.end method


# virtual methods
.method public final declared-synchronized configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ldalvik/system/DexFile;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldalvik/system/DexFile;

    .line 135
    iget-boolean v2, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->enableRandomAccessMode:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 136
    :goto_0
    iget-boolean v3, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->enableExecProtForDexes:Z

    if-eqz v3, :cond_2

    .line 137
    :goto_1
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    invoke-virtual {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->getConfigFlags()I

    move-result v4

    invoke-static {v3, v0, v4, v2, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->nativeConfigure([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 144
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mSecondaryDexes:[Ldalvik/system/DexFile;

    .line 146
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mHacksAttempted:Z

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mHacksAttempted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->enableDirectLookupHooks()V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mDirectLookupsEnabled:Z

    .line 152
    const-string v0, "MultiDexClassLoader"

    const-string v1, "installed direct Dalvik class-lookup hooks"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->enableO1Hack()V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mO1HackEnabled:Z

    .line 168
    const-string v0, "MultiDexClassLoader"

    const-string v1, "installed Dalvik O1 class-lookup hack"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_0
    :goto_3
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    const/16 v2, 0x3e8

    goto :goto_0

    .line 136
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_3
    const-string v1, "MultiDexClassLoader"

    const-string v2, "unable to install direct Dalvik class-lookup hooks; continuing with classloader API"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :try_start_4
    const-string v1, "MultiDexClassLoader"

    const-string v2, "unable to enable O1 Dalvik hack"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method protected final doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mSecondaryDexes:[Ldalvik/system/DexFile;

    return-object v0
.end method

.method final enableDirectLookupHooks()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mAuxDexes:[Ldalvik/system/DexFile;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot enable direct hooks: we could not locate primary and aux dexes"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot enable direct hooks: must have found exactly one primary dex"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->nativeEnableDirectLookupHooks()V

    .line 104
    return-void
.end method

.method final enableO1Hack()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 117
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 118
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "To use the O(1) class lookup hack, must have exactly one primary dex: have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    array-length v0, v0

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->nativeEnableO1Hack()V

    .line 124
    return-void
.end method

.method protected final native findClass(Ljava/lang/String;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method protected final native loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 186
    const-string v0, "MultiDexClassLoaderDalvikNative(lookups=%s,o1=%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mDirectLookupsEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mO1HackEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
