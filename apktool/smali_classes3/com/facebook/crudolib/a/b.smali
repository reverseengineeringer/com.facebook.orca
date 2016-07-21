.class final Lcom/facebook/crudolib/a/b;
.super Ljava/lang/ThreadLocal;
.source "NumberFormatHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/facebook/crudolib/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/crudolib/a/a;

    invoke-direct {v0}, Lcom/facebook/crudolib/a/a;-><init>()V

    return-object v0
.end method
