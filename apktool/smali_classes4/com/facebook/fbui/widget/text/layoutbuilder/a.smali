.class public final Lcom/facebook/fbui/widget/text/layoutbuilder/a;
.super Ljava/lang/Object;
.source "HashCodeBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IF)I
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 16
    mul-int/lit8 v0, p0, 0x1f

    add-int/2addr v0, p1

    return v0
.end method

.method public static a(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static a(IZ)I
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
