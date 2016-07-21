.class public final Lcom/facebook/inject/o;
.super Ljava/lang/Object;
.source "MultiBinding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/p",
            "<",
            "Lcom/google/inject/a",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/inject/o;->a:Lcom/google/inject/a;

    .line 21
    new-instance v0, Lcom/facebook/inject/p;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/inject/p;-><init>()V

    iput-object v0, p0, Lcom/facebook/inject/o;->b:Lcom/facebook/inject/p;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/inject/o;->b:Lcom/facebook/inject/p;

    return-object v0
.end method
