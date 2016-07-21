.class final Lcom/facebook/loom/core/m;
.super Ljava/lang/ThreadLocal;
.source "ColdStartController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/Random;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/loom/core/l;


# direct methods
.method constructor <init>(Lcom/facebook/loom/core/l;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/facebook/loom/core/m;->a:Lcom/facebook/loom/core/l;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method
