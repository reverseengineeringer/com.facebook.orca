.class public Lcom/facebook/soloader/c;
.super Lcom/facebook/soloader/r;
.source "DirectorySoSource.java"


# instance fields
.field protected final a:Ljava/io/File;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/soloader/r;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    .line 37
    iput p2, p0, Lcom/facebook/soloader/c;->b:I

    .line 38
    return-void
.end method

.method public static a(Ljava/io/File;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/m;->a(Ljava/io/File;)[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    const/4 v1, 0x0

    .line 47
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    :goto_0
    move v0, v1

    .line 42
    return v0

    .line 52
    :cond_0
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/facebook/soloader/c;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 54
    const/4 v1, 0x2

    goto :goto_0

    .line 57
    :cond_1
    iget v3, p0, Lcom/facebook/soloader/c;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 58
    invoke-static {v2}, Lcom/facebook/soloader/c;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v3

    .line 59
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 60
    aget-object v4, v3, v1

    .line 61
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 65
    or-int/lit8 v5, p2, 0x1

    invoke-static {v4, v5}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;I)V

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method
