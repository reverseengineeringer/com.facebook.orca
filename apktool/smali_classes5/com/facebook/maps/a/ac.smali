.class public final Lcom/facebook/maps/a/ac;
.super Ljava/lang/Object;
.source "MarkerDelegate.java"


# static fields
.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/facebook/android/maps/model/k;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/maps/a/ac;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/google/android/gms/maps/model/d;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/maps/a/ac;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/android/maps/model/k;

.field private final b:Lcom/google/android/gms/maps/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/maps/a/ac;->c:Ljava/util/WeakHashMap;

    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/maps/a/ac;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/android/maps/model/k;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/maps/a/ac;->a:Lcom/facebook/android/maps/model/k;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/maps/a/ac;->b:Lcom/google/android/gms/maps/model/d;

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/maps/model/d;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/maps/a/ac;->b:Lcom/google/android/gms/maps/model/d;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/maps/a/ac;->a:Lcom/facebook/android/maps/model/k;

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/android/maps/model/k;)Lcom/facebook/maps/a/ac;
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/maps/a/ac;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 24
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/facebook/maps/a/ac;

    invoke-direct {v0, p0}, Lcom/facebook/maps/a/ac;-><init>(Lcom/facebook/android/maps/model/k;)V

    .line 28
    sget-object v1, Lcom/facebook/maps/a/ac;->c:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/a/ac;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/maps/model/d;)Lcom/facebook/maps/a/ac;
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/maps/a/ac;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 35
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/facebook/maps/a/ac;

    invoke-direct {v0, p0}, Lcom/facebook/maps/a/ac;-><init>(Lcom/google/android/gms/maps/model/d;)V

    .line 38
    sget-object v1, Lcom/facebook/maps/a/ac;->d:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/a/ac;

    goto :goto_0
.end method
