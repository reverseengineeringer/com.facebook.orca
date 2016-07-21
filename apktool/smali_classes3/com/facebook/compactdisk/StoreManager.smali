.class public Lcom/facebook/compactdisk/StoreManager;
.super Ljava/lang/Object;
.source "StoreManager.java"


# instance fields
.field private a:Lcom/facebook/compactdisk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/compactdisk/c",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/compactdisk/UnmanagedStore;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/compactdisk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/compactdisk/c",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/compactdisk/PersistentKeyValueStore;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/compactdisk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/compactdisk/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/compactdisk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "compactdisk-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/compactdisk/StoreManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 72
    new-instance v0, Lcom/facebook/compactdisk/c;

    new-instance v1, Lcom/facebook/compactdisk/h;

    invoke-direct {v1, p0}, Lcom/facebook/compactdisk/h;-><init>(Lcom/facebook/compactdisk/StoreManager;)V

    invoke-direct {v0, v1}, Lcom/facebook/compactdisk/c;-><init>(Lcom/facebook/compactdisk/e;)V

    iput-object v0, p0, Lcom/facebook/compactdisk/StoreManager;->a:Lcom/facebook/compactdisk/c;

    .line 80
    new-instance v0, Lcom/facebook/compactdisk/c;

    new-instance v1, Lcom/facebook/compactdisk/i;

    invoke-direct {v1, p0}, Lcom/facebook/compactdisk/i;-><init>(Lcom/facebook/compactdisk/StoreManager;)V

    invoke-direct {v0, v1}, Lcom/facebook/compactdisk/c;-><init>(Lcom/facebook/compactdisk/e;)V

    iput-object v0, p0, Lcom/facebook/compactdisk/StoreManager;->b:Lcom/facebook/compactdisk/c;

    .line 88
    new-instance v0, Lcom/facebook/compactdisk/a;

    invoke-direct {v0}, Lcom/facebook/compactdisk/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/compactdisk/StoreManager;->c:Lcom/facebook/compactdisk/a;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/facebook/compactdisk/StoreManager;Ljava/lang/String;Lcom/facebook/compactdisk/DiskCacheConfig;)Lcom/facebook/compactdisk/DiskCache;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/facebook/compactdisk/StoreManager;->createDiskCache(Ljava/lang/String;Lcom/facebook/compactdisk/DiskCacheConfig;)Lcom/facebook/compactdisk/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/compactdisk/StoreManager;Ljava/lang/String;)Lcom/facebook/compactdisk/UnmanagedStore;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/StoreManager;->createUnmanagedStore(Ljava/lang/String;)Lcom/facebook/compactdisk/UnmanagedStore;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/compactdisk/StoreManager;Ljava/lang/String;)Lcom/facebook/compactdisk/PersistentKeyValueStore;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/StoreManager;->createPersistentKeyValueStore(Ljava/lang/String;)Lcom/facebook/compactdisk/PersistentKeyValueStore;

    move-result-object v0

    return-object v0
.end method

.method private native createDiskCache(Ljava/lang/String;Lcom/facebook/compactdisk/DiskCacheConfig;)Lcom/facebook/compactdisk/DiskCache;
.end method

.method private native createPersistentKeyValueStore(Ljava/lang/String;)Lcom/facebook/compactdisk/PersistentKeyValueStore;
.end method

.method private native createUnmanagedStore(Ljava/lang/String;)Lcom/facebook/compactdisk/UnmanagedStore;
.end method


# virtual methods
.method public final a(Lcom/facebook/compactdisk/DiskCacheConfig;)Lcom/facebook/compactdisk/DiskCache;
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/facebook/compactdisk/DiskCacheConfig;->getName()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/facebook/compactdisk/StoreManager;->c:Lcom/facebook/compactdisk/a;

    new-instance v2, Lcom/facebook/compactdisk/g;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/compactdisk/g;-><init>(Lcom/facebook/compactdisk/StoreManager;Ljava/lang/String;Lcom/facebook/compactdisk/DiskCacheConfig;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/compactdisk/a;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/compactdisk/DiskCache;

    return-object v0
.end method
