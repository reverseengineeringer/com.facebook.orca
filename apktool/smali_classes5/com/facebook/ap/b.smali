.class public final Lcom/facebook/ap/b;
.super Ljava/lang/Object;
.source "InterestPoint.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ap/b;->c:F

    .line 21
    iput p1, p0, Lcom/facebook/ap/b;->a:F

    .line 22
    iput p2, p0, Lcom/facebook/ap/b;->b:F

    .line 23
    iput p3, p0, Lcom/facebook/ap/b;->c:F

    .line 24
    return-void
.end method
