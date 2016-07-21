.class public abstract Lcom/facebook/inject/bd;
.super Ljava/lang/Object;
.source "FbInjector.java"

# interfaces
.implements Lcom/facebook/inject/bu;


# static fields
.field private static final a:Lcom/google/common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/q",
            "<",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/av;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/facebook/base/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/inject/as;

    new-instance v1, Lcom/facebook/inject/be;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/facebook/inject/be;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/inject/as;-><init>(Lcom/google/common/a/k;)V

    sput-object v0, Lcom/facebook/inject/bd;->a:Lcom/google/common/a/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/facebook/common/process/a;Z)Lcom/facebook/inject/bd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;",
            "Lcom/facebook/common/process/a;",
            "Z)",
            "Lcom/facebook/inject/bd;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lcom/facebook/inject/bf;

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 26
    new-instance v6, Lcom/facebook/inject/ce;

    invoke-direct {v6, v7, v7, v8, v8}, Lcom/facebook/inject/ce;-><init>(ZZLcom/facebook/inject/cf;Lcom/facebook/inject/cd;)V

    move-object v3, v6

    .line 146
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/inject/bf;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/facebook/inject/ce;Lcom/facebook/common/process/a;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/inject/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/google/inject/a",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Lcom/google/inject/a/g;

    const/4 v1, 0x0

    const-class v2, Ljava/util/Set;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/inject/a/g;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 203
    invoke-static {v0}, Lcom/google/inject/f;->a(Ljava/lang/reflect/Type;)Lcom/google/inject/f;

    move-result-object v0

    .line 204
    if-eqz p1, :cond_0

    .line 205
    invoke-static {v0, p1}, Lcom/google/inject/a;->a(Lcom/google/inject/f;Ljava/lang/Class;)Lcom/google/inject/a;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/inject/a;->a(Lcom/google/inject/f;)Lcom/google/inject/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 264
    const-string v0, "FbInjector.injectMe()"

    const v1, 0x62ad1591

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 266
    :try_start_0
    invoke-static {p2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p0, p1}, Lcom/facebook/inject/bd;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    const v0, 0x866b381

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 270
    return-void

    .line 269
    :catchall_0
    move-exception v0

    const v1, -0x7cd898f1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 235
    new-instance v0, Lcom/facebook/inject/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid annotation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/facebook/base/b/d;
    .locals 3

    .prologue
    .line 334
    sget-object v0, Lcom/facebook/inject/bd;->b:Lcom/facebook/base/b/d;

    if-eqz v0, :cond_0

    .line 335
    sget-object v0, Lcom/facebook/inject/bd;->b:Lcom/facebook/base/b/d;

    .line 344
    :goto_0
    return-object v0

    .line 338
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 339
    :goto_1
    instance-of v1, v0, Lcom/facebook/inject/aa;

    if-eqz v1, :cond_1

    .line 340
    check-cast v0, Lcom/facebook/inject/aa;

    invoke-interface {v0}, Lcom/facebook/inject/aa;->d_()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 343
    :cond_1
    instance-of v1, v0, Lcom/facebook/base/b/d;

    if-eqz v1, :cond_2

    .line 344
    check-cast v0, Lcom/facebook/base/b/d;

    goto :goto_0

    .line 347
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Injector is not supported in process "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/process/b;->g()Lcom/facebook/common/process/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/common/process/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/google/inject/a;)Lcom/google/inject/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Lcom/google/inject/a",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Lcom/google/inject/a/g;

    const/4 v1, 0x0

    const-class v2, Ljava/util/Set;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/inject/a;->a()Lcom/google/inject/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/inject/f;->b()Ljava/lang/reflect/Type;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/inject/a/g;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 215
    invoke-static {v0}, Lcom/google/inject/f;->a(Ljava/lang/reflect/Type;)Lcom/google/inject/f;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/google/inject/a;->c()Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lcom/google/inject/a;->b()Ljava/lang/Class;

    move-result-object v2

    .line 218
    if-eqz v1, :cond_0

    .line 279
    new-instance v6, Lcom/google/inject/a;

    invoke-static {v1}, Lcom/google/inject/a;->a(Ljava/lang/annotation/Annotation;)Lcom/google/inject/c;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/google/inject/a;-><init>(Lcom/google/inject/f;Lcom/google/inject/c;)V

    move-object v0, v6

    .line 223
    :goto_0
    return-object v0

    .line 220
    :cond_0
    if-eqz v2, :cond_1

    .line 221
    invoke-static {v0, v2}, Lcom/google/inject/a;->a(Lcom/google/inject/f;Ljava/lang/Class;)Lcom/google/inject/a;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {v0}, Lcom/google/inject/a;->a(Lcom/google/inject/f;)Lcom/google/inject/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static get(Landroid/content/Context;)Lcom/facebook/inject/bd;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/inject/bd;->a:Lcom/google/common/a/q;

    invoke-interface {v0, p0}, Lcom/google/common/a/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/bd;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Class;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/google/inject/a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/a",
            "<*>;)Z"
        }
    .end annotation
.end method
