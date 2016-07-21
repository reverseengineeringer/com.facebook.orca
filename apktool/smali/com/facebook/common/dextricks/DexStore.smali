.class public final Lcom/facebook/common/dextricks/DexStore;
.super Ljava/lang/Object;
.source "DexStore.java"


# static fields
.field private static sAttemptedCrossDexHookInstallation:Z

.field private static sCrossDexHookInstallationError:Ljava/lang/Throwable;

.field private static sListHead:Lcom/facebook/common/dextricks/DexStore;


# instance fields
.field private id:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mApk:Ljava/io/File;

.field private final mChildStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/dextricks/DexStore;",
            ">;"
        }
    .end annotation
.end field

.field private mDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

.field private mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public final mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field private mManifest:Lcom/facebook/common/dextricks/DexManifest;

.field private final mParentStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/dextricks/DexStore;",
            ">;"
        }
    .end annotation
.end field

.field private final mResProvider:Lcom/facebook/common/dextricks/ResProvider;

.field public final next:Lcom/facebook/common/dextricks/DexStore;

.field public final root:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 296
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 297
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 298
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 299
    invoke-static {p1}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 300
    new-instance v0, Ljava/io/File;

    const-string v1, "mdex_lock"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 301
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 302
    return-void
.end method

.method private adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 873
    iget-byte v2, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    if-eqz v2, :cond_0

    .line 875
    iget-byte v2, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    if-ne v2, v4, :cond_1

    .line 876
    const-string v1, "using fallback mode due to request in config file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 929
    :cond_0
    :goto_0
    return p1

    .line 878
    :cond_1
    iget-byte v2, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    if-ne v2, v0, :cond_2

    .line 879
    packed-switch p1, :pswitch_data_0

    .line 899
    :pswitch_0
    const-string v0, "ignoring configured turbo mode: state not whitelisted: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 881
    :pswitch_1
    const-string v0, "ignoring configured turbo mode: no dex loading to do"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 884
    :pswitch_2
    const-string v0, "ignoring configured turbo mode: already forced to fallback mode"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 888
    :pswitch_3
    const-string v0, "config file wants turbo mode: already using it"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 891
    :pswitch_4
    const-string v0, "using ART turbo as requested in config file"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    const/4 p1, 0x7

    .line 893
    goto :goto_0

    .line 895
    :pswitch_5
    const-string v0, "using Dalvik turbo as requested in config file"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    const/4 p1, 0x4

    .line 897
    goto :goto_0

    .line 902
    :cond_2
    iget-byte v0, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    if-ne v0, v1, :cond_3

    .line 903
    packed-switch p1, :pswitch_data_1

    .line 923
    :pswitch_6
    const-string v0, "ignoring configured xdex mode: state not whitelisted: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 905
    :pswitch_7
    const-string v0, "ignoring configured xdex mode: no dex loading to do"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 908
    :pswitch_8
    const-string v0, "ignoring configured xdex mode: already forced to fallback"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 912
    :pswitch_9
    const-string v0, "config file wants xdex mode: already using it"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 915
    :pswitch_a
    const-string v0, "using ART xdex as requested in config file"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    const/16 p1, 0x8

    .line 917
    goto :goto_0

    .line 919
    :pswitch_b
    const-string v0, "using Dalvik xdex as requested in config"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    .line 921
    goto :goto_0

    .line 927
    :cond_3
    const-string v0, "ignoring unknown configured dex mode %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-byte v2, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 879
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 903
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method private assertLockHeld()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1767
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->getExclusiveOwner()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "lock req"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1769
    return-void

    :cond_0
    move v0, v1

    .line 1767
    goto :goto_0
.end method

.method private checkDeps()Z
    .locals 2

    .prologue
    .line 1306
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    move-result-object v0

    .line 1307
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readSavedDepBlock()[B

    move-result-object v1

    .line 1308
    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1134
    iget-object v7, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 1135
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v1, v2

    .line 1139
    :goto_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1140
    invoke-direct {p0, v0, v7}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    move v4, v3

    move v5, v3

    .line 1143
    :goto_1
    array-length v8, v0

    if-ge v4, v8, :cond_1

    .line 1144
    aget-object v8, v0, v4

    if-eqz v8, :cond_0

    .line 1145
    const-string v5, "deleting unknown file %s in dex store %s"

    new-array v8, v2, [Ljava/lang/Object;

    aget-object v9, v0, v4

    aput-object v9, v8, v3

    iget-object v9, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v9, v8, v6

    invoke-static {v5, v8}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    new-instance v5, Ljava/io/File;

    iget-object v8, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aget-object v9, v0, v4

    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    move v5, v6

    .line 1143
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1151
    :cond_1
    if-eqz v5, :cond_2

    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1152
    const-string v0, "dex store %s had excess files and is non-incremental: regenerating"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 1156
    :cond_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1157
    const-string v0, "dex store %s dependencies have changed: regenerating all"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 1161
    :cond_3
    if-gtz v1, :cond_5

    .line 1162
    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1163
    invoke-direct {p0, v0, p2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    move v4, v1

    move v1, v3

    .line 1164
    :goto_2
    array-length v5, v0

    if-ge v1, v5, :cond_6

    .line 1165
    aget-object v5, v0, v1

    if-eqz v5, :cond_4

    .line 1166
    const-string v4, "missing file %s in dex store %s"

    new-array v5, v2, [Ljava/lang/Object;

    aget-object v7, v0, v1

    aput-object v7, v5, v3

    iget-object v7, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v6

    .line 1164
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v4, v1

    .line 1172
    :cond_6
    return v4

    :cond_7
    move v1, v3

    goto/16 :goto_0
.end method

.method private deleteFiles([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1121
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 1122
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 1124
    const-string v2, "deleting existing file %s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aget-object v5, p1, v0

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aget-object v4, p1, v0

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 1121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1129
    :cond_1
    return-void
.end method

.method private determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;)B
    .locals 7

    .prologue
    const/16 v0, 0x9

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1032
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v2, v2

    if-nez v2, :cond_0

    .line 1033
    const-string v1, "no secondary dexes listed: using noop configuration"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    :goto_0
    return v0

    .line 1037
    :cond_0
    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    .line 1038
    const-string v0, "recovering from bad class gen: using fallback"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1039
    goto :goto_0

    .line 1042
    :cond_1
    const-string v2, "Amazon"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1043
    const-string v0, "avoiding optimizations on non-standard VM"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1044
    goto :goto_0

    .line 1047
    :cond_2
    sget-boolean v2, Lcom/facebook/common/dextricks/IsArt;->yes:Z

    if-eqz v2, :cond_4

    .line 1048
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_3

    .line 1049
    const-string v0, "avoiding optimizations on pre-L VM"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1050
    goto :goto_0

    .line 1053
    :cond_3
    iget-object v1, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 1056
    :try_start_0
    const-string v2, "attempting to detect built-in ART multidex by classloading %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1059
    const-string v2, "ART native multi-dex in use: found %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1062
    :catch_0
    move-exception v0

    const-string v0, "ART multi-dex not in use: cannot load %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    const/16 v0, 0x8

    goto :goto_0

    .line 1067
    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private static determineOdexCacheName(Ljava/io/File;)Ljava/io/File;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1333
    sget-boolean v0, Lcom/facebook/common/dextricks/IsArt;->yes:Z

    if-eqz v0, :cond_1

    .line 1334
    const/4 v0, 0x0

    .line 1346
    :cond_0
    :goto_0
    return-object v0

    .line 1336
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1337
    const-string v0, ".apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1340
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".odex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1341
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1346
    :cond_2
    invoke-static {}, Lcom/facebook/common/dextricks/Fs;->findSystemDalvikCache()Ljava/io/File;

    move-result-object v0

    const-string v1, "classes.dex"

    invoke-static {v0, p0, v1}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .prologue
    .line 344
    const-class v0, Lcom/facebook/common/dextricks/DexStore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private findInArray([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1433
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1434
    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1438
    :goto_1
    return v0

    .line 1433
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1438
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static declared-synchronized findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;
    .locals 4

    .prologue
    .line 329
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    .line 330
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 331
    iget-object v3, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 335
    :goto_1
    monitor-exit v1

    return-object v0

    .line 330
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 335
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getParents()[Lcom/facebook/common/dextricks/DexStore;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 348
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 350
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dex"

    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    iget-object v2, v2, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    iget-object v3, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 352
    const-string v0, "dex"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 357
    iget-object v6, v0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 358
    iget-object v6, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-virtual {v0, p0}, Lcom/facebook/common/dextricks/DexStore;->addChild(Lcom/facebook/common/dextricks/DexStore;)V

    .line 360
    const/4 v0, 0x1

    .line 364
    :goto_2
    if-nez v0, :cond_1

    .line 365
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to find required store "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of store "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    iget-object v2, v2, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    goto :goto_1

    .line 351
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/common/dextricks/DexStore;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/dextricks/DexStore;

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static declared-synchronized installCrossDexHooks()V
    .locals 3

    .prologue
    .line 1683
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sAttemptedCrossDexHookInstallation:Z

    if-eqz v0, :cond_0

    .line 1684
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 1685
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->runtimeExFrom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1683
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1688
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sAttemptedCrossDexHookInstallation:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1690
    :try_start_2
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->fixDvmForCrossDexHack()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1695
    :try_start_3
    const-string v0, "cross-dex hook installation succeeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1697
    :cond_1
    monitor-exit v1

    return-void

    .line 1691
    :catch_0
    move-exception v0

    .line 1692
    :try_start_4
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    .line 1693
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private listAndPruneRootFiles()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 490
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 491
    if-nez v1, :cond_0

    .line 492
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to list directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 497
    aget-object v2, v1, v0

    .line 498
    const-string v3, "mdex_lock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "mdex_status2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "odex_lock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "deps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "regen_stamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "optimization_log"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "config"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 506
    :cond_1
    aput-object v5, v1, v0

    .line 509
    :cond_2
    const-string v3, "config.tmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 510
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 511
    aput-object v5, v1, v0

    .line 496
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 514
    :cond_4
    invoke-direct {p0, v1}, Lcom/facebook/common/dextricks/DexStore;->pruneTemporaryDirectoriesLocked([Ljava/lang/String;)V

    .line 515
    return-object v1
.end method

.method private loadAllImpl(ILcom/facebook/base/a/b;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 22

    .prologue
    .line 523
    new-instance v16, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    invoke-direct/range {v16 .. v16}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;-><init>()V

    .line 525
    const-string v4, "DLL2_manifest_load"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/facebook/base/a/b;->a(Ljava/lang/String;)Lcom/facebook/base/a/c;

    move-result-object v6

    const/4 v5, 0x0

    .line 526
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 527
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/facebook/base/a/c;->close()V

    .line 529
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    move-result-object v5

    array-length v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v8, v5, v4

    .line 530
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    move-result v9

    if-nez v9, :cond_1

    .line 531
    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v8, v0, v1, v2}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/base/a/b;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v9

    .line 533
    const-string v10, "parent dex store %s loaded with result: %x"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v8, v8, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    aput-object v8, v11, v12

    const/4 v8, 0x1

    iget v9, v9, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v10, v11}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 525
    :catch_0
    move-exception v5

    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :catchall_0
    move-exception v4

    if-eqz v6, :cond_2

    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/base/a/c;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    throw v4

    :catch_1
    move-exception v6

    invoke-static {v5, v6}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/facebook/base/a/c;->close()V

    goto :goto_1

    .line 538
    :cond_4
    const/4 v12, 0x0

    .line 540
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v11

    .line 547
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v14

    .line 548
    const-wide/16 v4, 0xf

    and-long/2addr v4, v14

    long-to-int v4, v4

    int-to-byte v10, v4

    .line 550
    const/16 v4, 0xa

    if-lt v10, v4, :cond_5

    .line 551
    const-string v4, "found invalid state %s: nuking dex store %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v8, v5, v6

    invoke-static {v4, v5}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    :cond_5
    const/4 v4, 0x1

    if-ne v10, v4, :cond_6

    .line 555
    const-string v4, "found abandoned transaction (prev stateno %s status %x) on dex store %s: nuking store"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x4

    shr-long v8, v14, v8

    const-wide/16 v12, 0xf

    and-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const/4 v8, 0x4

    shr-long v8, v14, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v8, v5, v6

    invoke-static {v4, v5}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    const/16 v12, 0x10

    .line 564
    :cond_6
    const/4 v4, 0x5

    if-ne v10, v4, :cond_7

    .line 565
    const-string v4, "crashed last time while loading generated files; trying fallback"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    or-int/lit8 v12, v12, 0x40

    .line 569
    :cond_7
    const/4 v4, 0x6

    if-ne v10, v4, :cond_8

    .line 570
    const-string v4, "force dex regeneration requested"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    or-int/lit8 v12, v12, 0x20

    .line 574
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v14, v15}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    move-result-object v4

    .line 583
    const-string v5, "DLL2_check_dirty"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/facebook/base/a/b;->a(Ljava/lang/String;)Lcom/facebook/base/a/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    const/4 v5, 0x0

    .line 584
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles()[Ljava/lang/String;

    move-result-object v9

    .line 585
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v9}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    move-result v8

    .line 586
    if-eqz v6, :cond_9

    :try_start_5
    invoke-virtual {v6}, Lcom/facebook/base/a/c;->close()V

    .line 593
    :cond_9
    if-nez v8, :cond_f

    .line 594
    const-string v5, "LA_LOAD_EXISTING"

    .line 601
    :goto_2
    const-string v6, "current scheme: %s next step: %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v4, v13, v17

    const/16 v17, 0x1

    aput-object v5, v13, v17

    invoke-static {v6, v13}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    const/4 v5, 0x1

    if-ne v8, v5, :cond_a

    iget v5, v4, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    .line 605
    const-string v5, "scheme %s is non-incremental: regenerating everything"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 606
    const/4 v8, 0x2

    .line 609
    :cond_a
    if-nez v8, :cond_b

    const/4 v5, 0x3

    if-ne v10, v5, :cond_b

    .line 611
    :try_start_6
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->installCrossDexHooks()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 618
    :cond_b
    :goto_3
    const/4 v5, 0x0

    .line 619
    if-lez v8, :cond_13

    .line 622
    :try_start_7
    iget-object v5, v7, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v5, v5

    const/16 v6, 0x3a

    if-le v5, v6, :cond_11

    .line 623
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "too many dexes: have %s but maximum per dex store is %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v7, v7, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    const/16 v8, 0x3a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 855
    :catchall_1
    move-exception v4

    move-object v5, v11

    :goto_4
    if-eqz v5, :cond_c

    .line 856
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_c
    throw v4

    .line 583
    :catch_2
    move-exception v4

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 586
    :catchall_2
    move-exception v5

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    :goto_5
    if-eqz v6, :cond_d

    if-eqz v5, :cond_e

    :try_start_9
    invoke-virtual {v6}, Lcom/facebook/base/a/c;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_d
    :goto_6
    :try_start_a
    throw v4

    :catch_3
    move-exception v6

    invoke-static {v5, v6}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Lcom/facebook/base/a/c;->close()V

    goto :goto_6

    .line 595
    :cond_f
    const/4 v5, 0x1

    if-ne v8, v5, :cond_10

    .line 596
    const-string v5, "LA_REGEN_MISSING"

    goto :goto_2

    .line 598
    :cond_10
    const-string v5, "LA_REGEN_ALL"

    goto/16 :goto_2

    .line 612
    :catch_4
    move-exception v5

    .line 613
    const-string v6, "dex store %s needs xdex hooks, but we can\'t do it: regenerating"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    move-object/from16 v17, v0

    aput-object v17, v8, v13

    invoke-static {v5, v6, v8}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    const/4 v8, 0x2

    goto :goto_3

    .line 636
    :cond_11
    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 639
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v13, "regen_stamp"

    invoke-direct {v5, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 640
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 641
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 642
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v13, "odex_lock"

    invoke-direct {v5, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 643
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 644
    invoke-static {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v6

    const/4 v5, 0x0

    .line 645
    const/4 v13, 0x0

    :try_start_b
    invoke-virtual {v6, v13}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v13

    invoke-virtual {v13}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 646
    if-eqz v6, :cond_12

    :try_start_c
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 648
    :cond_12
    const/4 v5, 0x1

    .line 651
    :cond_13
    const/4 v6, 0x1

    if-ne v8, v6, :cond_14

    .line 652
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "DLL2_regen_missing_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/facebook/base/a/b;->a(Ljava/lang/String;)Lcom/facebook/base/a/c;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result-object v13

    const/4 v6, 0x0

    .line 654
    const/4 v8, 0x1

    :try_start_d
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v4, v8}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 655
    const/4 v8, 0x0

    .line 660
    :goto_7
    if-eqz v13, :cond_14

    :try_start_e
    invoke-virtual {v13}, Lcom/facebook/base/a/c;->close()V

    .line 663
    :cond_14
    if-eqz v8, :cond_2f

    .line 664
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 666
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v7}, Lcom/facebook/common/dextricks/DexStore;->determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;)B

    move-result v6

    .line 667
    and-int/lit8 v10, p1, 0x1

    if-eqz v10, :cond_15

    .line 668
    sparse-switch v6, :sswitch_data_0

    :cond_15
    move v13, v6

    .line 680
    :goto_8
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v14, "config"

    invoke-direct {v10, v6, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 683
    :try_start_f
    invoke-static {v10}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v6

    .line 684
    const-string v14, "loaded config file %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v15, v17

    invoke-static {v14, v15}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 690
    :goto_9
    :try_start_10
    iget-byte v10, v6, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    packed-switch v10, :pswitch_data_0

    .line 704
    const-string v10, "config file has unknown sync control mode %s: ignoring"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-byte v0, v6, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    aput-object v17, v14, v15

    invoke-static {v10, v14}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v10, p1

    .line 708
    :goto_a
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v6}, Lcom/facebook/common/dextricks/DexStore;->adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result v6

    .line 710
    const/4 v13, 0x3

    if-ne v6, v13, :cond_16

    .line 712
    :try_start_11
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->installCrossDexHooks()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 720
    :cond_16
    :goto_b
    :try_start_12
    const-string v13, "desiredStateNo:%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    aput-object v17, v14, v15

    invoke-static {v13, v14}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, v9

    move v9, v6

    move-object v6, v4

    .line 721
    :goto_c
    if-eqz v8, :cond_21

    .line 723
    const/4 v4, 0x2

    if-lt v8, v4, :cond_1b

    const/4 v4, 0x1

    :goto_d
    const-string v6, "incremental regen already handled"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v14}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 726
    int-to-long v14, v9

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v14, v15}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-result-object v14

    .line 727
    :try_start_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "DLL2_regen_all_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/facebook/base/a/b;->a(Ljava/lang/String;)Lcom/facebook/base/a/c;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-result-object v15

    const/4 v6, 0x0

    .line 728
    :try_start_14
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/facebook/common/dextricks/DexStore;->deleteFiles([Ljava/lang/String;)V

    .line 732
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    move-object/from16 v17, v0

    const-string v18, "optimization_log"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 733
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 737
    iget v4, v14, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1c

    .line 738
    const-string v4, "not running dex compiler: scheme says there is nothing to do"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 742
    :goto_e
    const/4 v6, 0x0

    .line 743
    if-eqz v15, :cond_1f

    :try_start_15
    invoke-virtual {v15}, Lcom/facebook/base/a/c;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move v8, v6

    move-object v6, v14

    goto :goto_c

    .line 644
    :catch_5
    move-exception v4

    :try_start_16
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 646
    :catchall_3
    move-exception v5

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    :goto_f
    if-eqz v6, :cond_17

    if-eqz v5, :cond_18

    :try_start_17
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :cond_17
    :goto_10
    :try_start_18
    throw v4

    :catch_6
    move-exception v6

    invoke-static {v5, v6}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_10

    .line 656
    :catch_7
    move-exception v8

    .line 657
    :try_start_19
    const-string v17, "incremental regeneration error in dex store %s: regenerating"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v8, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 658
    const/4 v8, 0x2

    goto/16 :goto_7

    .line 652
    :catch_8
    move-exception v4

    :try_start_1a
    throw v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 660
    :catchall_4
    move-exception v5

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    :goto_11
    if-eqz v13, :cond_19

    if-eqz v5, :cond_1a

    :try_start_1b
    invoke-virtual {v13}, Lcom/facebook/base/a/c;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :cond_19
    :goto_12
    :try_start_1c
    throw v4

    :catch_9
    move-exception v6

    invoke-static {v5, v6}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v13}, Lcom/facebook/base/a/c;->close()V

    goto :goto_12

    .line 670
    :sswitch_0
    const-string v6, "using ART turbo instead of ART xdex: DS_DO_NOT_OPTIMIZE"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v10}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    const/4 v6, 0x7

    move v13, v6

    .line 672
    goto/16 :goto_8

    .line 674
    :sswitch_1
    const-string v6, "using Dalvik turbo instead of xdex: DS_DO_NOT_OPTIMIZE"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v10}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    const/4 v6, 0x4

    move v13, v6

    goto/16 :goto_8

    .line 686
    :catch_a
    move-exception v6

    const-string v6, "no config file for repository %s found: using all-default configuration"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v15, v10, v14

    invoke-static {v6, v10}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    new-instance v6, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    invoke-direct {v6}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v6

    goto/16 :goto_9

    :pswitch_0
    move/from16 v10, p1

    .line 693
    goto/16 :goto_a

    .line 695
    :pswitch_1
    const-string v10, "forcing async optimization mode from config file: dangerous!"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v10, v14}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    or-int/lit8 p1, p1, 0x4

    move/from16 v10, p1

    .line 697
    goto/16 :goto_a

    .line 699
    :pswitch_2
    const-string v10, "forcing synchronous optimization from config file"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v10, v14}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    and-int/lit8 v10, p1, -0x5

    .line 701
    or-int/lit8 p1, v10, 0x8

    move/from16 v10, p1

    .line 702
    goto/16 :goto_a

    .line 713
    :catch_b
    move-exception v6

    .line 714
    const-string v13, "disabling cross-dex optimization: cannot install hooks"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    move-object/from16 v0, v16

    iput-object v6, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->xdexFailureCause:Ljava/lang/Throwable;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 716
    const/4 v6, 0x4

    goto/16 :goto_b

    .line 723
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 740
    :cond_1c
    const/4 v4, 0x0

    :try_start_1d
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v14, v4}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;I)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto/16 :goto_e

    .line 727
    :catch_c
    move-exception v4

    :try_start_1e
    throw v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 743
    :catchall_5
    move-exception v6

    move-object/from16 v21, v6

    move-object v6, v4

    move-object/from16 v4, v21

    :goto_13
    if-eqz v15, :cond_1d

    if-eqz v6, :cond_1e

    :try_start_1f
    invoke-virtual {v15}, Lcom/facebook/base/a/c;->close()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :cond_1d
    :goto_14
    :try_start_20
    throw v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :catch_d
    move-exception v4

    move v6, v8

    .line 744
    :goto_15
    const/4 v8, 0x2

    if-ne v9, v8, :cond_20

    .line 745
    :try_start_21
    throw v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 743
    :catch_e
    move-exception v13

    :try_start_22
    invoke-static {v6, v13}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v15}, Lcom/facebook/base/a/c;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto :goto_14

    :cond_1f
    move v8, v6

    move-object v6, v14

    .line 752
    goto/16 :goto_c

    .line 748
    :cond_20
    :try_start_23
    const-string v8, "dex store %s: failed turbodex: using fallback"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v15, v9, v13

    invoke-static {v4, v8, v9}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    .line 750
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles()[Ljava/lang/String;

    move-result-object v8

    .line 751
    const/4 v4, 0x2

    move v9, v4

    move-object v13, v8

    move v8, v6

    move-object v6, v14

    .line 752
    goto/16 :goto_c

    .line 755
    :cond_21
    int-to-long v14, v9

    .line 759
    :goto_16
    if-nez v8, :cond_28

    const/4 v4, 0x1

    :goto_17
    const-string v8, "next step should be LA_LOAD_EXISTING"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 771
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    move v13, v4

    .line 773
    :goto_18
    if-eqz v13, :cond_22

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 774
    invoke-direct/range {v4 .. v10}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/base/a/b;Landroid/content/Context;I)V

    .line 777
    :cond_22
    if-eqz v5, :cond_23

    .line 778
    if-eqz v13, :cond_2a

    .line 780
    const-string v4, "about to start syncer thread"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    new-instance v4, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11, v14, v15}, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;J)V

    .line 785
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v8, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->donateLock(Ljava/lang/Thread;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 787
    :try_start_24
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->start()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 788
    const/4 v8, 0x0

    .line 796
    :try_start_25
    const-string v4, "started syncer thread"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v9}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    move-object v11, v8

    .line 828
    :cond_23
    :goto_19
    if-nez v13, :cond_24

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 829
    :try_start_26
    invoke-direct/range {v4 .. v10}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/base/a/b;Landroid/content/Context;I)V

    .line 832
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 833
    if-eqz v5, :cond_2e

    .line 834
    or-int/lit8 v4, v12, 0x1

    .line 837
    :goto_1a
    iget v5, v6, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_25

    .line 838
    or-int/lit8 v4, v4, 0x8

    .line 841
    :cond_25
    invoke-virtual {v6, v14, v15}, Lcom/facebook/common/dextricks/OdexScheme;->needOptimization(J)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 842
    or-int/lit8 v4, v4, 0xa

    .line 843
    const-string v5, "optimization needed: yes"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    iget v5, v6, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_26

    .line 845
    const-string v5, "... but optimization is very expensive"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    or-int/lit8 v4, v4, 0x4

    .line 852
    :cond_26
    :goto_1b
    move-object/from16 v0, v16

    iput v4, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 855
    if-eqz v11, :cond_27

    .line 856
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_27
    return-object v16

    .line 759
    :cond_28
    const/4 v4, 0x0

    goto/16 :goto_17

    .line 771
    :cond_29
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_18

    .line 791
    :catchall_6
    move-exception v4

    .line 792
    :try_start_27
    const-string v5, "failed to start syncer thread"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->stealLock()V

    throw v4

    .line 798
    :cond_2a
    const-string v4, "fsyncing just-regenerated dex store %s in foreground as requested"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    move-object/from16 v17, v0

    aput-object v17, v8, v9

    invoke-static {v4, v8}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    .line 800
    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 801
    const-string v4, "dex store sync completed"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    iget v4, v6, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_2b

    .line 805
    const-string v4, "optimizing in foreground"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    const/4 v4, 0x1

    .line 815
    :goto_1c
    if-eqz v4, :cond_23

    .line 819
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v14, v15}, Lcom/facebook/common/dextricks/DexStore;->optimizeInForegroundLocked(Lcom/facebook/common/dextricks/DexManifest;J)V

    .line 821
    invoke-static/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v8

    .line 822
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    move-result-object v6

    .line 823
    const-string v4, "done optimizing in foreground: new status %x scheme %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v14, v15

    const/4 v15, 0x1

    aput-object v6, v14, v15

    invoke-static {v4, v14}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v14, v8

    goto/16 :goto_19

    .line 807
    :cond_2b
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_2c

    .line 808
    const-string v4, "optimizing in foreground despite expense: forced"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    const/4 v4, 0x1

    goto :goto_1c

    .line 811
    :cond_2c
    const-string v4, "not optimizing in foreground: would be too expensive"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    const/4 v4, 0x0

    goto :goto_1c

    .line 849
    :cond_2d
    const-string v5, "optimization needed: no"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    goto/16 :goto_1b

    .line 855
    :catchall_7
    move-exception v4

    move-object v5, v8

    goto/16 :goto_4

    .line 743
    :catch_f
    move-exception v4

    goto/16 :goto_15

    :catchall_8
    move-exception v4

    goto/16 :goto_13

    .line 660
    :catchall_9
    move-exception v4

    move-object v5, v6

    goto/16 :goto_11

    .line 646
    :catchall_a
    move-exception v4

    goto/16 :goto_f

    .line 586
    :catchall_b
    move-exception v4

    goto/16 :goto_5

    :cond_2e
    move v4, v12

    goto/16 :goto_1a

    :cond_2f
    move-object v6, v4

    move/from16 v10, p1

    goto/16 :goto_16

    .line 668
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private loadDexFiles(ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/base/a/b;Landroid/content/Context;I)V
    .locals 9

    .prologue
    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    const-string v0, "DLL2_multidex_class_loader_first_"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 940
    invoke-virtual {p4, v0}, Lcom/facebook/base/a/b;->a(Ljava/lang/String;)Lcom/facebook/base/a/c;

    move-result-object v4

    const/4 v1, 0x0

    .line 941
    const/4 v0, 0x0

    .line 942
    :try_start_0
    iget-boolean v2, p3, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    if-eqz v2, :cond_0

    .line 943
    const/4 v0, 0x1

    .line 946
    :cond_0
    const-string v2, "fb4a_random_access_mode_for_dex_files_enabled"

    invoke-virtual {p5, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 949
    const-string v3, "fb4a_prot_exec_for_dex_files_enabled"

    invoke-virtual {p5, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 952
    new-instance v5, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    invoke-direct {v5, v0, v2, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;-><init>(IZZ)V

    iput-object v5, p0, Lcom/facebook/common/dextricks/DexStore;->mDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 955
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->getNumberConfiguredDexFiles()I

    move-result v5

    .line 956
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    iget-object v6, p0, Lcom/facebook/common/dextricks/DexStore;->mDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    invoke-virtual {p2, v0, v6}, Lcom/facebook/common/dextricks/OdexScheme;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 958
    new-instance v6, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v2, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;-><init>(IZZ)V

    .line 963
    invoke-static {v6}, Lcom/facebook/common/dextricks/DexStore;->mergeConfiguration(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 966
    :try_start_1
    invoke-static {p5}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->install(Landroid/content/Context;)Lcom/facebook/common/dextricks/MultiDexClassLoader;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 967
    if-eqz p1, :cond_1

    .line 968
    invoke-direct {p0, p3}, Lcom/facebook/common/dextricks/DexStore;->verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 970
    :cond_1
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1000
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/facebook/base/a/c;->close()V

    .line 1001
    :cond_2
    return-void

    .line 939
    :cond_3
    const-string v0, "DLL2_multidex_class_loader_subsequent_"

    goto :goto_0

    .line 971
    :catch_0
    move-exception v0

    .line 976
    and-int/lit8 v2, p6, 0x2

    if-nez v2, :cond_4

    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->getNumberConfiguredDexFiles()I

    move-result v2

    if-eq v2, v5, :cond_6

    :cond_4
    const/4 v2, 0x1

    move v3, v2

    .line 980
    :goto_1
    const-string v5, "%s error in store %s scheme %s regen %s"

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    const-string v2, "fatal"

    :goto_2
    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    aput-object p2, v6, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    if-eqz p1, :cond_8

    .line 988
    const-wide/16 v6, 0x5

    invoke-static {p0, v6, v7}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 993
    :goto_3
    if-eqz v3, :cond_9

    .line 994
    new-instance v2, Lcom/facebook/common/dextricks/FatalDexError;

    invoke-direct {v2, v0}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 940
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1000
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_4
    if-eqz v4, :cond_5

    if-eqz v1, :cond_a

    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/base/a/c;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    :goto_5
    throw v0

    .line 976
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 980
    :cond_7
    :try_start_5
    const-string v2, "recoverable"

    goto :goto_2

    .line 990
    :cond_8
    const-wide/16 v6, 0x0

    invoke-static {p0, v6, v7}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    goto :goto_3

    .line 1000
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 997
    :cond_9
    const-string v2, "retrying dex store load after reset"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    invoke-direct {v2, v0}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1000
    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lcom/facebook/base/a/c;->close()V

    goto :goto_5
.end method

.method private static mergeConfiguration(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1005
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 1006
    const-string v0, "dex"

    iget-object v1, v3, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexStore;->mDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->getConfigFlags()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->getConfigFlags()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->setConfigFlags(I)V

    .line 1008
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexStore;->mDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    iget-object v4, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexFile;

    .line 1009
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ldalvik/system/DexFile;)V

    .line 1008
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1005
    :cond_0
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    move-object v3, v0

    goto :goto_0

    .line 1013
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v0

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    .line 1014
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexStore;->mDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    if-eqz v0, :cond_2

    const-string v0, "dex"

    iget-object v1, v3, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1015
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexStore;->mDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->getConfigFlags()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->getConfigFlags()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->setConfigFlags(I)V

    .line 1016
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexStore;->mDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    iget-object v4, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexFile;

    .line 1017
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ldalvik/system/DexFile;)V

    .line 1016
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1013
    :cond_2
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    move-object v3, v0

    goto :goto_2

    .line 1021
    :cond_3
    return-void
.end method

.method public static declared-synchronized open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/DexStore;
    .locals 4

    .prologue
    .line 313
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    .line 314
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 315
    iget-object v3, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    :goto_1
    monitor-exit v1

    return-object v0

    .line 314
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    goto :goto_0

    .line 320
    :cond_1
    new-instance v0, Lcom/facebook/common/dextricks/DexStore;

    invoke-direct {v0, v2, p1, p2}, Lcom/facebook/common/dextricks/DexStore;-><init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)V

    .line 321
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private openDexIterator(Lcom/facebook/common/dextricks/DexManifest;)Lcom/facebook/common/dextricks/InputDexIterator;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1399
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    const-string v2, "dex"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1400
    :cond_0
    const-string v0, "secondary.dex.jar.xzs"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1405
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 1412
    :goto_1
    if-eqz v2, :cond_3

    .line 1414
    :try_start_2
    const-string v3, "using solid xz dex store at %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    new-instance v0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    invoke-direct {v0, p1, v3, v2}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/ResProvider;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1426
    :goto_2
    if-eqz v1, :cond_1

    .line 1427
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    .line 1402
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    const-string v2, ".dex.jar.xzs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v1

    goto :goto_1

    .line 1420
    :cond_3
    :try_start_4
    const-string v1, "using discrete file inputs for store, no file at %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1422
    new-instance v0, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    invoke-direct {v0, p1, v1}, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/ResProvider;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v2

    goto :goto_2

    .line 1426
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 1427
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    :cond_4
    throw v0

    .line 1426
    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method private optimizationNeeded(JLcom/facebook/common/dextricks/DexManifest;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1748
    const-wide/16 v2, 0xf

    and-long/2addr v2, p1

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 1749
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 1750
    :goto_0
    iget-object v2, p3, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1751
    const-wide/16 v2, 0x10

    shl-long/2addr v2, v0

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1753
    const-string v0, "concluding optimization needed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1755
    const/4 v1, 0x1

    .line 1762
    :goto_1
    return v1

    .line 1750
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1760
    :cond_1
    const-string v0, "concluding optimization not needed"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private optimizeInForegroundLocked(Lcom/facebook/common/dextricks/DexManifest;J)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1775
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1776
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    move-result-object v0

    .line 1777
    new-instance v2, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    invoke-direct {v2}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    move-result-object v2

    .line 1778
    new-instance v3, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    invoke-direct {v3, v2}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    .line 1781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v2}, Lcom/facebook/common/dextricks/DexStore;->getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    .line 1782
    const-string v0, "... actually, not optimizing in foreground, since we failed optimization too recently"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1802
    :goto_0
    return-void

    .line 1788
    :cond_0
    :try_start_0
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 1791
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, p0, v2, v3}, Lcom/facebook/common/dextricks/OdexScheme;->optimize(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$ProgressListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1796
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->noteOptimizationSuccess()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1797
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1798
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1792
    :catch_1
    move-exception v0

    .line 1793
    :try_start_4
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailure(Ljava/lang/Throwable;)V

    .line 1794
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1788
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1797
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 1799
    :catch_3
    move-exception v0

    .line 1800
    const-string v1, "foreground optimization failed; proceeding"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1797
    :catch_4
    move-exception v2

    :try_start_8
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private pruneTemporaryDirectoriesLocked([Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1495
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    move v0, v1

    .line 1497
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_7

    .line 1498
    aget-object v4, p1, v0

    .line 1499
    if-eqz v4, :cond_0

    .line 1506
    const-string v2, ".tmpdir_lock"

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1508
    aput-object v3, p1, v0

    .line 1509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".tmpdir"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 1510
    if-ltz v5, :cond_a

    .line 1511
    aget-object v2, p1, v5

    .line 1512
    aput-object v3, p1, v5

    .line 1524
    :goto_1
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 1525
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1526
    invoke-static {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    move-result-object v4

    .line 1527
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4, v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v6

    .line 1528
    if-nez v6, :cond_2

    .line 1529
    const-string v5, "tmpdir %s in use: not deleting"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1542
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 1497
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1514
    :cond_1
    const-string v2, ".tmpdir"

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1516
    aput-object v3, p1, v0

    .line 1517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".tmpdir_lock"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 1518
    if-ltz v5, :cond_8

    .line 1519
    aget-object v2, p1, v5

    .line 1520
    aput-object v3, p1, v5

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto :goto_1

    .line 1533
    :cond_2
    :try_start_1
    const-string v7, "tmpdir %s (lockfile %s) is abandoned: deleting"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1537
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 1538
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v5, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1540
    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1542
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    goto :goto_2

    .line 1540
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1526
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1542
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    if-eqz v4, :cond_3

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    invoke-static {v3, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    goto :goto_4

    .line 1543
    :cond_5
    if-eqz v4, :cond_6

    .line 1544
    const-string v2, "tmpdir lockfile %s is orphaned: deleting"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v2, v5}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1545
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v2, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    goto/16 :goto_2

    .line 1546
    :cond_6
    if-eqz v2, :cond_0

    .line 1547
    const-string v4, "tmpdir %s is orphaned without its lockfile: deleting"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1548
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    goto/16 :goto_2

    .line 1551
    :cond_7
    return-void

    .line 1542
    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v2, v4

    move-object v4, v3

    goto/16 :goto_1

    :cond_9
    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_1

    :cond_a
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private readCurrentDepBlock()[B
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1188
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1193
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 1196
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 1200
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    move-result-object v6

    array-length v7, v6

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_0

    aget-object v8, v6, v4

    .line 1201
    invoke-direct {v8}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1200
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1189
    :catch_0
    move-exception v0

    .line 1190
    const-string v4, "error reading odex cache file %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1203
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->readOdexDepBlock(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v2

    .line 1209
    :goto_2
    if-nez v0, :cond_3

    .line 1210
    :try_start_4
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 1211
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 1212
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to get modtime of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1249
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 1205
    :catch_1
    move-exception v0

    .line 1206
    :try_start_5
    const-string v2, "could not read odex dep block: using modtime: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v3

    goto :goto_2

    .line 1214
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v5, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1216
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1219
    :cond_3
    sget-boolean v0, Lcom/facebook/common/i/a;->a:Z

    if-eqz v0, :cond_4

    .line 1220
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1223
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v3, "config"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    if-eqz v2, :cond_9

    .line 1226
    :try_start_6
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1230
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 1231
    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 1232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "config file impossibly long"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1226
    :catch_2
    move-exception v0

    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1238
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    :goto_4
    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception v0

    .line 1243
    :goto_6
    if-eqz v2, :cond_5

    .line 1244
    :try_start_b
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1247
    :cond_5
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    .line 1249
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 1234
    :cond_6
    long-to-int v0, v6

    :try_start_c
    new-array v2, v0, [B
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1235
    :try_start_d
    array-length v0, v2

    invoke-static {v3, v2, v0}, Lcom/facebook/common/dextricks/Fs;->slurp(Ljava/io/InputStream;[BI)I

    move-result v0

    array-length v4, v2

    if-eq v0, v4, :cond_7

    .line 1236
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1226
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 1238
    :cond_7
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_6

    :catch_5
    move-exception v3

    invoke-static {v1, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto :goto_6
.end method

.method private readSavedDepBlock()[B
    .locals 10
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1258
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v3, "deps"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1261
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v3, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1269
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 1270
    const-wide/32 v6, 0x1000000

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 1271
    const-string v1, "saved dep block file is way too big (%s bytes): considering invalid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1295
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    .line 1262
    :catch_0
    move-exception v1

    .line 1264
    const-string v3, "unable to open deps file %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1276
    :cond_0
    long-to-int v1, v4

    :try_start_2
    new-array v1, v1, [B

    .line 1277
    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    .line 1278
    int-to-long v8, v6

    cmp-long v7, v8, v4

    if-gez v7, :cond_1

    .line 1279
    const-string v1, "short read of dep block %s: wanted %s bytes; got %s: considering invalid"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v1, v7}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1295
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1288
    :cond_1
    :try_start_3
    const-string v0, "read saved dep file %s (%s bytes)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v6}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1295
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/16 v8, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1600
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1603
    new-instance v4, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v3, "mdex_status2"

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1605
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1611
    const/16 v2, 0x10

    :try_start_1
    new-array v2, v2, [B

    .line 1612
    const/4 v3, 0x0

    const/16 v6, 0x10

    invoke-virtual {v5, v2, v3, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-ge v3, v8, :cond_0

    .line 1613
    const-string v2, "status file %s too short: treating as zero"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1614
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1637
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    :goto_0
    return-wide v0

    .line 1607
    :catch_0
    move-exception v2

    const-string v2, "status file %s not found: treating as zero"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1618
    :cond_0
    :try_start_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1619
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 1620
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 1623
    const-string v8, "read status:%x check:%x"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1626
    const-wide v8, -0x5314ff805314ff9L

    xor-long/2addr v8, v2

    cmp-long v8, v8, v6

    if-eqz v8, :cond_1

    .line 1627
    const-string v8, "check mismatch: status:%x expected-check:%x actual-check:%x"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-wide v12, -0x5314ff805314ff9L

    xor-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v8, v9}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1630
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1637
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    move-wide v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method private runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 477
    invoke-virtual {p2, p0, p3}, Lcom/facebook/common/dextricks/OdexScheme;->makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;

    move-result-object v3

    .line 478
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexStore;->openDexIterator(Lcom/facebook/common/dextricks/DexManifest;)Lcom/facebook/common/dextricks/InputDexIterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v4

    .line 479
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/InputDexIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 480
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v5

    .line 481
    :try_start_2
    const-string v0, "compiling %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-virtual {v3, v5}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->compile(Lcom/facebook/common/dextricks/InputDex;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 483
    if-eqz v5, :cond_0

    :try_start_3
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDex;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 485
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v4, :cond_1

    if-eqz v1, :cond_8

    :try_start_5
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_1
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 477
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 486
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v3, :cond_2

    if-eqz v2, :cond_9

    :try_start_8
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :cond_2
    :goto_4
    throw v0

    .line 480
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 483
    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_5
    if-eqz v5, :cond_3

    if-eqz v1, :cond_4

    :try_start_a
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDex;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_3
    :goto_6
    :try_start_b
    throw v0

    .line 485
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 483
    :catch_3
    move-exception v5

    invoke-static {v1, v5}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDex;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    .line 485
    :cond_5
    if-eqz v4, :cond_6

    :try_start_c
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 486
    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V

    .line 487
    :cond_7
    return-void

    .line 485
    :catch_4
    move-exception v4

    :try_start_d
    invoke-static {v1, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 486
    :catchall_4
    move-exception v0

    goto :goto_3

    .line 485
    :cond_8
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_2

    .line 486
    :catch_5
    move-exception v1

    invoke-static {v2, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V

    goto :goto_4

    .line 483
    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method

.method private saveDeps()V
    .locals 7

    .prologue
    .line 1312
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    move-result-object v0

    .line 1313
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v3, "deps"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1314
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v3, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1315
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1316
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1317
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 1319
    const-string v0, "saved deps file %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    return-void

    .line 1314
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1317
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private schemeForState(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    .locals 4

    .prologue
    .line 1095
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1096
    const-wide/16 v2, 0xf

    and-long/2addr v2, p2

    long-to-int v0, v2

    int-to-byte v0, v0

    packed-switch v0, :pswitch_data_0

    .line 1110
    :pswitch_0
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeInvalid;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/OdexSchemeInvalid;-><init>()V

    :goto_0
    return-object v0

    .line 1098
    :pswitch_1
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeBoring;

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeBoring;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    goto :goto_0

    .line 1100
    :pswitch_2
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeTurbo;

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    goto :goto_0

    .line 1102
    :pswitch_3
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeXdex;

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    goto :goto_0

    .line 1104
    :pswitch_4
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    goto :goto_0

    .line 1106
    :pswitch_5
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

    invoke-direct {v0, v1, p2, p3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;J)V

    goto :goto_0

    .line 1108
    :pswitch_6
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeNoop;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/OdexSchemeNoop;-><init>()V

    goto :goto_0

    .line 1096
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private setDifference([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1354
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 1355
    aget-object v3, p1, v0

    .line 1356
    if-eqz v3, :cond_0

    move v2, v1

    .line 1357
    :goto_1
    array-length v4, p2

    if-ge v2, v4, :cond_0

    .line 1358
    aget-object v4, p2, v2

    .line 1359
    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1360
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 1354
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1357
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1366
    :cond_2
    return-void
.end method

.method private touchRegenStamp()V
    .locals 4

    .prologue
    .line 1024
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v2, "regen_stamp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1027
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not set modtime of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1029
    :cond_0
    return-void
.end method

.method private verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 2

    .prologue
    .line 1115
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1116
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1118
    :cond_0
    return-void
.end method

.method public static writeStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V
    .locals 11

    .prologue
    const/16 v8, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1653
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1660
    const-wide/16 v0, 0xf

    and-long/2addr v0, p1

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 1661
    if-eq v0, v7, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 1665
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v2, "mdex_status2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1666
    const-wide v2, -0x5314ff805314ff9L

    xor-long/2addr v2, p1

    .line 1668
    const-string v1, "writing status:%x check:%x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1671
    new-array v4, v8, [B

    .line 1672
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1673
    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1674
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1676
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 1677
    const/4 v0, 0x0

    const/16 v3, 0x10

    :try_start_0
    invoke-virtual {v2, v4, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1678
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1679
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 1676
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1679
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static writeTxFailedStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V
    .locals 5

    .prologue
    .line 1645
    const-wide/16 v0, 0x1

    const/4 v2, 0x4

    shl-long v2, p1, v2

    or-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 1646
    return-void
.end method


# virtual methods
.method public final addChild(Lcom/facebook/common/dextricks/DexStore;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_0
    return-void
.end method

.method public final atomicReplaceConfig(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 2198
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v4

    const/4 v1, 0x0

    .line 2199
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v3, "config"

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2202
    :try_start_1
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 2216
    :goto_0
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/facebook/common/dextricks/DexStore$Config;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2218
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    move-result v6

    if-eqz v6, :cond_6

    move v2, v3

    .line 2224
    :goto_1
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 2225
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    move-result v6

    if-nez v6, :cond_0

    move v2, v0

    .line 2229
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v0

    .line 2234
    :cond_1
    if-nez v2, :cond_2

    .line 2235
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2236
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 2243
    :goto_2
    iget-object v5, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 2244
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2246
    :try_start_3
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v7, "regen_stamp"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 2249
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    .line 2250
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2253
    :cond_2
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    .line 2257
    :try_start_4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2260
    :cond_3
    if-nez v2, :cond_4

    const/4 v0, 0x1

    .line 2261
    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_5
    return v0

    .line 2204
    :catch_0
    move-exception v2

    :try_start_5
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    invoke-direct {v2}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v2

    goto :goto_0

    .line 2207
    :catch_1
    move-exception v2

    const-string v2, "unsupported dex store config file %s: ignoring and deleting"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2208
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 2209
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    invoke-direct {v2}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v2

    goto :goto_0

    .line 2210
    :catch_2
    move-exception v2

    .line 2211
    const-string v3, "error reading dex store config file %s: deleting and proceeding"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2212
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 2213
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    invoke-direct {v2}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v2

    goto/16 :goto_0

    .line 2221
    :cond_6
    invoke-virtual {p1, v2}, Lcom/facebook/common/dextricks/DexStore$Config;->equalsForBootstrapPurposes(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    move-result v2

    goto/16 :goto_1

    .line 2238
    :cond_7
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v8, "config.tmp"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2239
    invoke-virtual {p1, v6}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 2240
    invoke-static {v6, v5}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 2198
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2261
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_3
    if-eqz v4, :cond_8

    if-eqz v1, :cond_9

    :try_start_7
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :cond_8
    :goto_4
    throw v0

    .line 2250
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2261
    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_4
.end method

.method public final attemptedOptimizationSinceRegeneration()Z
    .locals 3

    .prologue
    .line 2265
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v2, "optimization_log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final forceRegenerateOnNextLoad()V
    .locals 6

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v2

    const/4 v1, 0x0

    .line 467
    const-wide/16 v4, 0x6

    :try_start_0
    invoke-static {p0, v4, v5}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 469
    :cond_0
    return-void

    .line 466
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_0
.end method

.method public final getAndClearCompletedOptimizationLog()Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1900
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v3, "optimization_log"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1901
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1914
    :cond_0
    :goto_0
    return-object v0

    .line 1905
    :cond_1
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v3

    .line 1906
    :try_start_0
    invoke-static {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    move-result-object v1

    .line 1908
    iget v4, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    .line 1914
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_0

    .line 1912
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1914
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 1905
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1914
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method final getDependencyOdexFiles()[Ljava/io/File;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2656
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2657
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2658
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2659
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 2660
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 2661
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2660
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2659
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2664
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    .line 2665
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2666
    return-object v0
.end method

.method final declared-synchronized getLastRegenTime()J
    .locals 3

    .prologue
    .line 1081
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v2, "regen_stamp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final getLoadedManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    return-object v0
.end method

.method public final getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1808
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v4, "optimization_log"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1809
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 1810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 1811
    const-string v2, "ignoring optimization log file from the future"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v0

    .line 1814
    :cond_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method final getOdexCachePath()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2671
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2672
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2674
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getParentNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 376
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    return-object v0
.end method

.method public final hasChildren()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized isLoaded()Z
    .locals 1

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadAll(ILcom/facebook/base/a/b;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 5

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    const-string v0, "DLL2_dexstore_load_all"

    invoke-virtual {p2, v0}, Lcom/facebook/base/a/b;->a(Ljava/lang/String;)Lcom/facebook/base/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    const/4 v1, 0x0

    .line 449
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILcom/facebook/base/a/b;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    :try_end_1
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 459
    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/base/a/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-object v0

    .line 450
    :catch_0
    move-exception v3

    .line 452
    or-int/lit8 v0, p1, 0x2

    :try_start_3
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILcom/facebook/base/a/b;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v0

    .line 453
    iput-object v3, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;
    :try_end_3
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 454
    :catch_1
    move-exception v0

    .line 455
    :try_start_4
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 446
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 459
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/base/a/c;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 446
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 459
    :catch_3
    move-exception v2

    :try_start_8
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/base/a/c;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final loadManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 4

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    if-nez v0, :cond_3

    .line 1376
    monitor-enter p0

    .line 1377
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    if-nez v0, :cond_2

    .line 1379
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    const-string v1, "metadata.txt"

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    const/4 v1, 0x0

    .line 1380
    :try_start_1
    new-instance v0, Lcom/facebook/common/dextricks/DexManifest;

    invoke-direct {v0, v2}, Lcom/facebook/common/dextricks/DexManifest;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1381
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1383
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    if-eqz v1, :cond_1

    .line 1384
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ResProvider;->markRootRelative()V

    .line 1387
    :cond_1
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 1388
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1390
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1392
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    return-object v0

    .line 1379
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1381
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_1
    :try_start_5
    throw v0

    .line 1390
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1381
    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method final makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1449
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v6

    .line 1455
    :try_start_0
    const-string v0, ".tmpdir_lock"

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {p1, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v5

    .line 1456
    :try_start_1
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".tmpdir"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1458
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1460
    :try_start_2
    invoke-static {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v3

    .line 1464
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v3, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-result-object v1

    .line 1465
    if-nez v1, :cond_1

    .line 1466
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v7, "should have been able to acquire tmpdir lock"

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1485
    :catchall_0
    move-exception v0

    :goto_0
    :try_start_5
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 1486
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 1487
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 1488
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1449
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1490
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :cond_0
    :goto_2
    throw v0

    .line 1468
    :cond_1
    :try_start_8
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/common/dextricks/DexStore$TmpDir;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;Ljava/io/File;)V

    .line 1470
    const-string v7, "created tmpdir %s (lock file %s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v3, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1485
    const/4 v1, 0x0

    :try_start_9
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 1486
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 1487
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 1488
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1490
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_2
    return-object v0

    :catch_1
    move-exception v1

    invoke-static {v2, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    .line 1485
    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_0

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_0

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final optimize(Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Lcom/facebook/common/dextricks/DexStore$ProgressListener;)V
    .locals 8
    .param p2    # Lcom/facebook/common/dextricks/DexStore$ProgressListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1830
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1831
    if-nez v0, :cond_0

    .line 1832
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    move-result-object v0

    .line 1836
    :cond_0
    const-string v2, "[opt] loaded manifets"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1848
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v2, v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v2

    .line 1851
    const-string v3, "[opt] locked dex store %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1855
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v4

    .line 1856
    invoke-direct {p0, v0, v4, v5}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    move-result-object v0

    .line 1858
    const-string v3, "[opt] found scheme %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1861
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1862
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    const-string v1, "attempt to optimize stale repository"

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1882
    :catch_0
    move-exception v0

    .line 1883
    :goto_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1888
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v2, :cond_1

    .line 1889
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_1
    throw v0

    .line 1865
    :cond_2
    :try_start_2
    new-instance v3, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1867
    :try_start_3
    const-string v4, "[opt] opened optimization session"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1869
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1872
    :try_start_4
    invoke-virtual {v0, p0, v3, p2}, Lcom/facebook/common/dextricks/OdexScheme;->optimize(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$ProgressListener;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1877
    :try_start_5
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->noteOptimizationSuccess()V

    .line 1879
    const-string v0, "[opt] finished optimization session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1881
    :try_start_6
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1892
    return-void

    .line 1873
    :catch_1
    move-exception v0

    .line 1874
    :try_start_7
    invoke-virtual {v3, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailure(Ljava/lang/Throwable;)V

    .line 1875
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1865
    :catch_2
    move-exception v0

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1881
    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    :goto_3
    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1884
    :catch_3
    move-exception v0

    .line 1885
    :goto_5
    :try_start_b
    const-string v1, "[opt] optimization failed!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1886
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1881
    :catch_4
    move-exception v3

    :try_start_c
    invoke-static {v1, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    .line 1888
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 1884
    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 1882
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_0

    .line 1881
    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 1865
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method final pruneTemporaryDirectories()V
    .locals 6

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v2

    const/4 v1, 0x0

    .line 1560
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 1561
    if-nez v0, :cond_1

    .line 1562
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to list directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1559
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1565
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    throw v0

    .line 1564
    :cond_1
    :try_start_3
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/DexStore;->pruneTemporaryDirectoriesLocked([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1565
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 1566
    :cond_2
    return-void

    .line 1565
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
