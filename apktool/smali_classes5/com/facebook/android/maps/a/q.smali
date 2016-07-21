.class public final Lcom/facebook/android/maps/a/q;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/a/k;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/facebook/android/maps/a/k;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 1

    .prologue
    .line 730
    iput-object p1, p0, Lcom/facebook/android/maps/a/q;->a:Lcom/facebook/android/maps/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    iput-object p2, p0, Lcom/facebook/android/maps/a/q;->b:Ljava/lang/String;

    .line 732
    iput-wide p3, p0, Lcom/facebook/android/maps/a/q;->c:J

    .line 733
    iput-object p5, p0, Lcom/facebook/android/maps/a/q;->d:[Ljava/io/InputStream;

    .line 734
    iput-object p6, p0, Lcom/facebook/android/maps/a/q;->e:[J

    .line 735
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/android/maps/a/k;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 1

    .prologue
    .line 724
    invoke-direct/range {p0 .. p6}, Lcom/facebook/android/maps/a/q;-><init>(Lcom/facebook/android/maps/a/k;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/facebook/android/maps/a/q;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 762
    iget-object v1, p0, Lcom/facebook/android/maps/a/q;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 763
    invoke-static {v3}, Lcom/facebook/android/maps/a/k;->a(Ljava/io/Closeable;)V

    .line 762
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 765
    :cond_0
    return-void
.end method
