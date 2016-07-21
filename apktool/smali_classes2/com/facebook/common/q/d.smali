.class public final Lcom/facebook/common/q/d;
.super Lcom/facebook/common/q/a;
.source "WeakListenersManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/facebook/common/q/c",
        "<TA;TK;>;>",
        "Lcom/facebook/common/q/a",
        "<TK;TA;TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/common/q/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/facebook/gk/store/v;

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/facebook/gk/store/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
