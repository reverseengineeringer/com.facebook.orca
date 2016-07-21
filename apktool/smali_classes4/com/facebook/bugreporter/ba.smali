.class public final Lcom/facebook/bugreporter/ba;
.super Ljava/lang/Object;
.source "BugReportingData.java"


# static fields
.field private static a:Lcom/facebook/bugreporter/ba;


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/content/Context;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/bugreporter/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/bugreporter/aa;

.field private i:Ljava/io/File;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/bugreporter/ba;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/bugreporter/ba;->a:Lcom/facebook/bugreporter/ba;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/facebook/bugreporter/ba;

    invoke-direct {v0}, Lcom/facebook/bugreporter/ba;-><init>()V

    sput-object v0, Lcom/facebook/bugreporter/ba;->a:Lcom/facebook/bugreporter/ba;

    .line 35
    :cond_0
    sget-object v0, Lcom/facebook/bugreporter/ba;->a:Lcom/facebook/bugreporter/ba;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/bugreporter/ba;->e:Landroid/content/Context;

    .line 70
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/bugreporter/ba;->d:Landroid/os/Bundle;

    .line 61
    return-void
.end method

.method public final a(Lcom/facebook/bugreporter/aa;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/bugreporter/ba;->h:Lcom/facebook/bugreporter/aa;

    .line 94
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/bugreporter/ba;->f:Lcom/google/common/collect/ImmutableMap;

    .line 78
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/bugreporter/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/bugreporter/ba;->g:Lcom/google/common/collect/ImmutableSet;

    .line 86
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/bugreporter/ba;->b:Ljava/io/File;

    .line 44
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/bugreporter/ba;->c:Ljava/util/List;

    .line 52
    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/bugreporter/ba;->b:Ljava/io/File;

    return-object v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/bugreporter/ba;->i:Ljava/io/File;

    .line 98
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/bugreporter/ba;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/bugreporter/ba;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/bugreporter/ba;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/bugreporter/ba;->f:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/bugreporter/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/bugreporter/ba;->g:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final h()Lcom/facebook/bugreporter/aa;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/bugreporter/ba;->h:Lcom/facebook/bugreporter/aa;

    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/bugreporter/ba;->i:Ljava/io/File;

    return-object v0
.end method
