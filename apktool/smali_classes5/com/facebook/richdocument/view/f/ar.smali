.class public Lcom/facebook/richdocument/view/f/ar;
.super Ljava/lang/Object;
.source "ViewAngle.java"

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


# instance fields
.field private final a:Ljava/lang/Float;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/ar;->a:Ljava/lang/Float;

    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/facebook/richdocument/view/f/ar;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p1, Lcom/facebook/richdocument/view/f/ar;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/f/ar;-><init>(F)V

    .line 14
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
    .line 28
    invoke-interface {p1}, Lcom/facebook/richdocument/view/f/as;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/facebook/richdocument/view/f/ar;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v0, p2}, Lcom/facebook/richdocument/view/f/ay;->a(FFF)F

    move-result v0

    .line 30
    new-instance v1, Lcom/facebook/richdocument/view/f/ar;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/view/f/ar;-><init>(F)V

    return-object v1
.end method

.method public final a()Lcom/facebook/richdocument/view/f/at;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/richdocument/view/f/at;->ANGLE:Lcom/facebook/richdocument/view/f/at;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ar;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Lcom/facebook/richdocument/view/f/as;
    .locals 1
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
    new-instance v0, Lcom/facebook/richdocument/view/f/ar;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/f/ar;-><init>(Lcom/facebook/richdocument/view/f/ar;)V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/ar;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lcom/facebook/richdocument/view/f/ar;

    .line 48
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ar;->a:Ljava/lang/Float;

    iget-object v1, p1, Lcom/facebook/richdocument/view/f/ar;->a:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ar;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/ar;->a()Lcom/facebook/richdocument/view/f/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", v: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/ar;->a:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
