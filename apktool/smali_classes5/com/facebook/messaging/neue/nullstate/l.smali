.class public final Lcom/facebook/messaging/neue/nullstate/l;
.super Landroid/text/style/MetricAffectingSpan;
.source "VerticalOffsetScriptSpan.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 16
    iput p1, p0, Lcom/facebook/messaging/neue/nullstate/l;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    iget v1, p0, Lcom/facebook/messaging/neue/nullstate/l;->a:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 22
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 26
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    iget v1, p0, Lcom/facebook/messaging/neue/nullstate/l;->a:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 27
    return-void
.end method
