.class final Lcom/facebook/systrace/f;
.super Ljava/lang/ThreadLocal;
.source "SystraceMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/facebook/systrace/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initialValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/systrace/l;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/systrace/l;-><init>()V

    return-object v0
.end method
