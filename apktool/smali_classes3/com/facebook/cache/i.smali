.class public final Lcom/facebook/cache/i;
.super Ljava/lang/Object;
.source "TrackedLruCache.java"


# instance fields
.field private a:Lcom/facebook/analytics/g/f;

.field private b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/common/as/c;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/g/f;Lcom/facebook/inject/h;Lcom/facebook/common/as/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/g/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/common/as/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string v0, "CacheTracker.Factory cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/g/f;

    iput-object v0, p0, Lcom/facebook/cache/i;->a:Lcom/facebook/analytics/g/f;

    .line 80
    const-string v0, "FbErrorReporter cannot be null"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/cache/i;->b:Lcom/facebook/inject/h;

    .line 82
    const-string v0, "MemoryTrimmableRegistry cannot be null"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/as/c;

    iput-object v0, p0, Lcom/facebook/cache/i;->c:Lcom/facebook/common/as/c;

    .line 85
    return-void
.end method

.method private a(IILjava/lang/String;Lcom/facebook/stickers/data/j;Lcom/facebook/cache/k;)Lcom/facebook/cache/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/f",
            "<TK;TV;>;",
            "Lcom/facebook/cache/k;",
            ")",
            "Lcom/facebook/cache/h",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Lcom/facebook/cache/j;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/facebook/cache/i;->a:Lcom/facebook/analytics/g/f;

    invoke-virtual {v1, p3}, Lcom/facebook/analytics/g/f;->b(Ljava/lang/String;)Lcom/facebook/analytics/g/c;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/cache/i;->b:Lcom/facebook/inject/h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/cache/j;-><init>(Lcom/facebook/cache/i;IIILcom/facebook/analytics/g/c;Lcom/facebook/inject/h;Lcom/facebook/cache/k;Lcom/facebook/stickers/data/j;)V

    return-object v0
.end method

.method private b(ILjava/lang/String;Lcom/facebook/stickers/data/j;)Lcom/facebook/cache/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/f",
            "<TK;TV;>;)",
            "Lcom/facebook/cache/h",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 113
    const v1, 0x7fffffff

    sget-object v5, Lcom/facebook/cache/k;->SIZE:Lcom/facebook/cache/k;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cache/i;->a(IILjava/lang/String;Lcom/facebook/stickers/data/j;Lcom/facebook/cache/k;)Lcom/facebook/cache/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/facebook/cache/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/cache/h",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/facebook/cache/h;

    iget-object v1, p0, Lcom/facebook/cache/i;->a:Lcom/facebook/analytics/g/f;

    invoke-virtual {v1, p2}, Lcom/facebook/analytics/g/f;->b(Ljava/lang/String;)Lcom/facebook/analytics/g/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/cache/i;->b:Lcom/facebook/inject/h;

    sget-object v3, Lcom/facebook/cache/k;->COUNT:Lcom/facebook/cache/k;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/cache/h;-><init>(ILcom/facebook/analytics/g/c;Lcom/facebook/inject/h;Lcom/facebook/cache/k;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lcom/facebook/stickers/data/j;)Lcom/facebook/cache/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/f",
            "<TK;TV;>;)",
            "Lcom/facebook/cache/h",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/cache/i;->b(ILjava/lang/String;Lcom/facebook/stickers/data/j;)Lcom/facebook/cache/h;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/facebook/cache/i;->c:Lcom/facebook/common/as/c;

    invoke-interface {v1, v0}, Lcom/facebook/common/as/c;->a(Lcom/facebook/common/as/b;)V

    .line 178
    return-object v0
.end method

.method public final b(ILjava/lang/String;)Lcom/facebook/cache/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/cache/h",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/i;->a(ILjava/lang/String;)Lcom/facebook/cache/h;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/facebook/cache/i;->c:Lcom/facebook/common/as/c;

    invoke-interface {v1, v0}, Lcom/facebook/common/as/c;->a(Lcom/facebook/common/as/b;)V

    .line 154
    return-object v0
.end method
