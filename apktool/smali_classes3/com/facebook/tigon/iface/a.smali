.class public final Lcom/facebook/tigon/iface/a;
.super Ljava/lang/Object;
.source "TigonPriorityData.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/tigon/iface/a;-><init>(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/facebook/tigon/iface/a;->a:I

    .line 19
    iput p2, p0, Lcom/facebook/tigon/iface/a;->b:I

    .line 20
    return-void
.end method
