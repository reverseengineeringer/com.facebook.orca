.class public abstract Lcom/facebook/gk/store/v;
.super Ljava/lang/Object;
.source "OnGatekeeperChangeListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/q/c",
        "<",
        "Lcom/facebook/gk/store/j;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/gk/store/l;I)V
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/facebook/gk/store/l;

    check-cast p2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/gk/store/v;->a(Lcom/facebook/gk/store/l;I)V

    .line 47
    return-void
.end method
