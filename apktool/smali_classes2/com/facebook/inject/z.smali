.class final Lcom/facebook/inject/z;
.super Ljava/lang/ThreadLocal;
.source "ScopeSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/facebook/inject/y;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/inject/y;

    invoke-direct {v0}, Lcom/facebook/inject/y;-><init>()V

    return-object v0
.end method
