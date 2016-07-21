.class public Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider;
.super Lcom/facebook/content/x;
.source "QuickExperimentContentProvider.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/abtest/qe/db/b;

.field private c:Lcom/facebook/abtest/qe/db/a;

.field private d:Lcom/facebook/database/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider;

    sput-object v0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/content/x;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/abtest/qe/db/b;Lcom/facebook/abtest/qe/db/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider;->b:Lcom/facebook/abtest/qe/db/b;

    .line 39
    iput-object p2, p0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider;->c:Lcom/facebook/abtest/qe/db/a;

    .line 40
    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider;

    invoke-static {v1}, Lcom/facebook/abtest/qe/db/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/db/b;

    invoke-static {v1}, Lcom/facebook/abtest/qe/db/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/abtest/qe/db/a;

    invoke-direct {p0, v0, v1}, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider;->a(Lcom/facebook/abtest/qe/db/b;Lcom/facebook/abtest/qe/db/a;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    const-string v0, "QuickExperimentContentProvider.doQuery"

    const v1, 0x76eacbd

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider;->d:Lcom/facebook/database/e/c;

    invoke-virtual {v0, p1}, Lcom/facebook/database/e/c;->a(Landroid/net/Uri;)Lcom/facebook/database/e/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/database/e/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 63
    const v1, -0x2e1870d9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->b(I)J

    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    const v1, 0x7a9e522e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->b(I)J

    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    throw v0
.end method

.method protected final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0}, Lcom/facebook/content/x;->b()V

    .line 45
    const-class v0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider;

    invoke-static {v0, p0}, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 47
    new-instance v0, Lcom/facebook/database/e/c;

    invoke-direct {v0}, Lcom/facebook/database/e/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider;->d:Lcom/facebook/database/e/c;

    .line 48
    iget-object v0, p0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider;->d:Lcom/facebook/database/e/c;

    iget-object v1, p0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider;->b:Lcom/facebook/abtest/qe/db/b;

    iget-object v1, v1, Lcom/facebook/abtest/qe/db/b;->a:Ljava/lang/String;

    const-string v2, "metainfo"

    iget-object v3, p0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider;->c:Lcom/facebook/abtest/qe/db/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/database/e/a;)V

    .line 53
    return-void
.end method
