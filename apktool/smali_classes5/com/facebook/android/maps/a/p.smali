.class public final Lcom/facebook/android/maps/a/p;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/a/k;

.field public final b:Ljava/lang/String;

.field public final c:[J

.field public d:Z

.field public e:Lcom/facebook/android/maps/a/n;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/a/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 950
    iput-object p1, p0, Lcom/facebook/android/maps/a/p;->a:Lcom/facebook/android/maps/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 951
    iput-object p2, p0, Lcom/facebook/android/maps/a/p;->b:Ljava/lang/String;

    .line 952
    iget v0, p1, Lcom/facebook/android/maps/a/k;->k:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/android/maps/a/p;->c:[J

    .line 953
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/p;J)J
    .locals 1

    .prologue
    .line 935
    iput-wide p1, p0, Lcom/facebook/android/maps/a/p;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/p;Lcom/facebook/android/maps/a/n;)Lcom/facebook/android/maps/a/n;
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/facebook/android/maps/a/p;->e:Lcom/facebook/android/maps/a/n;

    return-object p1
.end method

.method public static a(Lcom/facebook/android/maps/a/p;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 965
    array-length v0, p1

    iget-object v1, p0, Lcom/facebook/android/maps/a/p;->a:Lcom/facebook/android/maps/a/k;

    iget v1, v1, Lcom/facebook/android/maps/a/k;->k:I

    if-eq v0, v1, :cond_0

    .line 966
    invoke-static {p1}, Lcom/facebook/android/maps/a/p;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 970
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 971
    iget-object v1, p0, Lcom/facebook/android/maps/a/p;->c:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 974
    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/android/maps/a/p;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 975
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/p;Z)Z
    .locals 0

    .prologue
    .line 935
    iput-boolean p1, p0, Lcom/facebook/android/maps/a/p;->d:Z

    return p1
.end method

.method private static b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .prologue
    .line 979
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 983
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/android/maps/a/p;->a:Lcom/facebook/android/maps/a/k;

    iget-object v1, v1, Lcom/facebook/android/maps/a/k;->e:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/android/maps/a/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    iget-object v2, p0, Lcom/facebook/android/maps/a/p;->c:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 958
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 957
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 960
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 987
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/android/maps/a/p;->a:Lcom/facebook/android/maps/a/k;

    iget-object v1, v1, Lcom/facebook/android/maps/a/k;->e:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/android/maps/a/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
