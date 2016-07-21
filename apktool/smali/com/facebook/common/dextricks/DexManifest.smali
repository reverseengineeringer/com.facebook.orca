.class final Lcom/facebook/common/dextricks/DexManifest;
.super Ljava/lang/Object;
.source "DexManifest.java"


# instance fields
.field final dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field final id:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final locators:Z

.field final requires:[Ljava/lang/String;

.field final rootRelative:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const-string v0, "dex"

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v1, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v1, v2

    move v4, v2

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    .line 52
    const-string v9, "Secondary program dex metadata: [%s]"

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v8, v10, v2

    invoke-static {v9, v10}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string v9, ".root_relative"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v4, v3

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    const-string v9, ".locators"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v1, v3

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    const-string v9, ".id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 64
    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 65
    aget-object v0, v0, v3

    goto :goto_0

    .line 69
    :cond_3
    const-string v9, ".requires"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 70
    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 71
    aget-object v8, v8, v3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_4
    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 76
    const-string v9, "ignoring dex metadata pragma [%s]"

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v8, v10, v2

    invoke-static {v9, v10}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_5
    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 81
    new-instance v9, Lcom/facebook/common/dextricks/DexManifest$Dex;

    aget-object v10, v8, v2

    aget-object v11, v8, v3

    const/4 v12, 0x2

    aget-object v8, v8, v12

    invoke-direct {v9, v10, v11, v8}, Lcom/facebook/common/dextricks/DexManifest$Dex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_6
    iput-boolean v4, p0, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 85
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 86
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 89
    return-void
.end method
