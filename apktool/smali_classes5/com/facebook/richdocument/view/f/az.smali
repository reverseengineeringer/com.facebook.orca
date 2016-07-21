.class public final Lcom/facebook/richdocument/view/f/az;
.super Ljava/lang/Object;
.source "ViewOpacity.java"

# interfaces
.implements Lcom/facebook/richdocument/view/f/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/richdocument/view/f/as",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/richdocument/view/f/az;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/facebook/richdocument/view/f/az;->b:F

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/f/as;F)Lcom/facebook/richdocument/view/f/as;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/view/f/as",
            "<",
            "Ljava/lang/Float;",
            ">;F)",
            "Lcom/facebook/richdocument/view/f/as",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget v1, p0, Lcom/facebook/richdocument/view/f/az;->b:F

    invoke-interface {p1}, Lcom/facebook/richdocument/view/f/as;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0, p2}, Lcom/facebook/richdocument/view/f/ay;->a(FFF)F

    move-result v0

    .line 30
    new-instance v1, Lcom/facebook/richdocument/view/f/az;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/view/f/az;-><init>(F)V

    return-object v1
.end method

.method public final a()Lcom/facebook/richdocument/view/f/at;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/richdocument/view/f/at;->OPACITY:Lcom/facebook/richdocument/view/f/at;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/facebook/richdocument/view/f/az;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/facebook/richdocument/view/f/as;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/richdocument/view/f/as",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/richdocument/view/f/az;

    iget v1, p0, Lcom/facebook/richdocument/view/f/az;->b:F

    invoke-direct {v0, v1}, Lcom/facebook/richdocument/view/f/az;-><init>(F)V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/az;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 43
    :cond_3
    check-cast p1, Lcom/facebook/richdocument/view/f/az;

    .line 44
    iget v2, p0, Lcom/facebook/richdocument/view/f/az;->b:F

    iget v3, p1, Lcom/facebook/richdocument/view/f/az;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/facebook/richdocument/view/f/az;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/az;->a()Lcom/facebook/richdocument/view/f/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/f/az;->a:Ljava/text/DecimalFormat;

    iget v2, p0, Lcom/facebook/richdocument/view/f/az;->b:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
