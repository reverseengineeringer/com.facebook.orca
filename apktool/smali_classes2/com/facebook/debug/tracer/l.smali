.class final Lcom/facebook/debug/tracer/l;
.super Ljava/lang/ThreadLocal;
.source "Tracer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/facebook/debug/tracer/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initialValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/debug/tracer/m;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/debug/tracer/m;-><init>()V

    return-object v0
.end method
