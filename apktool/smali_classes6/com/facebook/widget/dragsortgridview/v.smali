.class public final Lcom/facebook/widget/dragsortgridview/v;
.super Ljava/lang/Object;
.source "ViewHoverRenderer.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/widget/dragsortgridview/u;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/dragsortgridview/u;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/v;->a:Lcom/facebook/widget/dragsortgridview/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 148
    check-cast p2, Ljava/lang/Double;

    check-cast p3, Ljava/lang/Double;

    .line 154
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    float-to-double v3, p1

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v0, v1

    .line 150
    return-object v0
.end method
