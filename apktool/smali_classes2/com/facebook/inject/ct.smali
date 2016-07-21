.class public Lcom/facebook/inject/ct;
.super Ljava/lang/Object;
.source "SingletonScope.java"

# interfaces
.implements Lcom/facebook/inject/cp;
.implements Lcom/facebook/inject/x;


# instance fields
.field private a:Lcom/facebook/inject/bd;

.field private final b:Lcom/facebook/inject/at;

.field private c:Lcom/facebook/inject/cq;


# direct methods
.method constructor <init>(Lcom/facebook/inject/at;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/inject/ct;->b:Lcom/facebook/inject/at;

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bv;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/inject/bv;->b()V

    .line 54
    invoke-virtual {p0}, Lcom/facebook/inject/bv;->c()V

    .line 55
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
    .line 41
    new-instance v0, Lcom/facebook/inject/cs;

    invoke-direct {v0, p0, p1}, Lcom/facebook/inject/cs;-><init>(Lcom/facebook/inject/ct;Ljavax/inject/a;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/inject/bd;)V
    .locals 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/inject/ct;->a:Lcom/facebook/inject/bd;

    .line 36
    new-instance v0, Lcom/facebook/inject/cq;

    iget-object v1, p0, Lcom/facebook/inject/ct;->a:Lcom/facebook/inject/bd;

    invoke-direct {v0, v1, p0}, Lcom/facebook/inject/cq;-><init>(Lcom/facebook/inject/bd;Lcom/facebook/inject/ct;)V

    iput-object v0, p0, Lcom/facebook/inject/ct;->c:Lcom/facebook/inject/cq;

    .line 37
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
    .line 30
    const-class v0, Ljavax/inject/Singleton;

    return-object v0
.end method

.method public enterScope()Lcom/facebook/inject/bv;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/inject/ct;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/inject/bv;->a()V

    .line 48
    iget-object v1, p0, Lcom/facebook/inject/ct;->c:Lcom/facebook/inject/cq;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/bv;->a(Lcom/facebook/inject/cn;)V

    .line 49
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/inject/ct;->b:Lcom/facebook/inject/at;

    invoke-virtual {v0}, Lcom/facebook/inject/at;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
