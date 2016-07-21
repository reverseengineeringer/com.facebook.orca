.class final Lcom/facebook/debug/tracer/e;
.super Ljava/lang/ThreadLocal;
.source "ThreadTrace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/facebook/debug/tracer/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/debug/tracer/d;

    invoke-direct {v0}, Lcom/facebook/debug/tracer/d;-><init>()V

    return-object v0
.end method
