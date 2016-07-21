.class public final Lcom/facebook/inject/cm;
.super Lcom/facebook/inject/ai;
.source "RedirectProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/inject/ai",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/a",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/inject/cm;->a:Lcom/google/inject/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/inject/cm;->b:Ljavax/inject/a;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/facebook/inject/ai;->getScopeUnawareInjector()Lcom/facebook/inject/co;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/inject/cm;->a:Lcom/google/inject/a;

    invoke-interface {v0, v1}, Lcom/facebook/inject/g;->getProvider(Lcom/google/inject/a;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/cm;->b:Ljavax/inject/a;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/cm;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
