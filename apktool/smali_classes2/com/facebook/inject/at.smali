.class public Lcom/facebook/inject/at;
.super Ljava/lang/Object;
.source "ContextScope.java"

# interfaces
.implements Lcom/facebook/inject/cp;
.implements Lcom/facebook/inject/x;


# instance fields
.field private final a:Landroid/content/Context;

.field public b:Lcom/facebook/inject/bd;

.field private final c:Lcom/google/common/a/q;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/facebook/inject/as;

    new-instance v1, Lcom/facebook/inject/au;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/inject/au;-><init>(Lcom/facebook/inject/at;)V

    invoke-direct {v0, v1}, Lcom/facebook/inject/as;-><init>(Lcom/google/common/a/k;)V

    iput-object v0, p0, Lcom/facebook/inject/at;->c:Lcom/google/common/a/q;

    .line 43
    iput-object p1, p0, Lcom/facebook/inject/at;->a:Landroid/content/Context;

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/common/f/a;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 100
    const-class v0, Lcom/facebook/common/f/a;

    invoke-static {p0, v0}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/f/a;

    .line 101
    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-object v0

    .line 109
    :cond_0
    const-class v0, Landroid/app/Application;

    invoke-static {p0, v0}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 110
    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Context chain contains neither an Application nor a context which implements PropertyBag"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bv;)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/facebook/inject/bv;->c()V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljavax/inject/a;)Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/a",
            "<TT;>;)",
            "Ljavax/inject/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/inject/ax;

    invoke-direct {v0, p0, p1}, Lcom/facebook/inject/ax;-><init>(Lcom/facebook/inject/at;Ljavax/inject/a;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/inject/at;->c:Lcom/google/common/a/q;

    invoke-interface {v0, p1}, Lcom/google/common/a/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/av;

    .line 77
    invoke-virtual {p2, v0}, Lcom/facebook/inject/bv;->a(Lcom/facebook/inject/cn;)V

    .line 78
    return-void
.end method

.method public final a(Lcom/facebook/inject/bd;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/inject/at;->b:Lcom/facebook/inject/bd;

    .line 49
    return-void
.end method

.method public annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    const-class v0, Lcom/facebook/inject/ContextScoped;

    return-object v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/inject/at;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getInjectorThreadStack()Lcom/facebook/inject/bv;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/inject/at;->b:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v0

    return-object v0
.end method
