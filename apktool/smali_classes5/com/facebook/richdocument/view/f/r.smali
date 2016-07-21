.class public final Lcom/facebook/richdocument/view/f/r;
.super Ljava/lang/Object;
.source "MediaTransitionState.java"

# interfaces
.implements Lcom/facebook/richdocument/view/f/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/richdocument/view/f/am",
        "<",
        "Lcom/facebook/richdocument/view/f/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/richdocument/view/f/r;

.field public static final b:Lcom/facebook/richdocument/view/f/r;

.field public static final c:Lcom/facebook/richdocument/view/f/r;

.field public static final d:Lcom/facebook/richdocument/view/f/r;


# instance fields
.field private final e:Lcom/facebook/richdocument/view/f/u;

.field private final f:Lcom/facebook/richdocument/view/f/t;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    new-instance v0, Lcom/facebook/richdocument/view/f/r;

    sget-object v1, Lcom/facebook/richdocument/view/f/u;->COLLAPSED:Lcom/facebook/richdocument/view/f/u;

    sget-object v2, Lcom/facebook/richdocument/view/f/t;->PORTRAIT:Lcom/facebook/richdocument/view/f/t;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/richdocument/view/f/r;-><init>(Lcom/facebook/richdocument/view/f/u;Lcom/facebook/richdocument/view/f/t;F)V

    sput-object v0, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    .line 34
    new-instance v0, Lcom/facebook/richdocument/view/f/r;

    sget-object v1, Lcom/facebook/richdocument/view/f/u;->EXPANDED:Lcom/facebook/richdocument/view/f/u;

    sget-object v2, Lcom/facebook/richdocument/view/f/t;->PORTRAIT:Lcom/facebook/richdocument/view/f/t;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/richdocument/view/f/r;-><init>(Lcom/facebook/richdocument/view/f/u;Lcom/facebook/richdocument/view/f/t;F)V

    sput-object v0, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    .line 36
    new-instance v0, Lcom/facebook/richdocument/view/f/r;

    sget-object v1, Lcom/facebook/richdocument/view/f/u;->COLLAPSED:Lcom/facebook/richdocument/view/f/u;

    sget-object v2, Lcom/facebook/richdocument/view/f/t;->LANDSCAPE_LEFT:Lcom/facebook/richdocument/view/f/t;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/richdocument/view/f/r;-><init>(Lcom/facebook/richdocument/view/f/u;Lcom/facebook/richdocument/view/f/t;F)V

    sput-object v0, Lcom/facebook/richdocument/view/f/r;->c:Lcom/facebook/richdocument/view/f/r;

    .line 38
    new-instance v0, Lcom/facebook/richdocument/view/f/r;

    sget-object v1, Lcom/facebook/richdocument/view/f/u;->COLLAPSED:Lcom/facebook/richdocument/view/f/u;

    sget-object v2, Lcom/facebook/richdocument/view/f/t;->LANDSCAPE_RIGHT:Lcom/facebook/richdocument/view/f/t;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/richdocument/view/f/r;-><init>(Lcom/facebook/richdocument/view/f/u;Lcom/facebook/richdocument/view/f/t;F)V

    sput-object v0, Lcom/facebook/richdocument/view/f/r;->d:Lcom/facebook/richdocument/view/f/r;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/richdocument/view/f/u;Lcom/facebook/richdocument/view/f/t;F)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/richdocument/view/f/r;->e:Lcom/facebook/richdocument/view/f/u;

    .line 50
    iput-object p2, p0, Lcom/facebook/richdocument/view/f/r;->f:Lcom/facebook/richdocument/view/f/t;

    .line 51
    iput p3, p0, Lcom/facebook/richdocument/view/f/r;->g:F

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/f/am;F)Lcom/facebook/richdocument/view/f/am;
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/facebook/richdocument/view/f/r;

    .line 98
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-object p0

    .line 100
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    move-object p0, p1

    .line 101
    goto :goto_0

    .line 103
    :cond_1
    new-instance p0, Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p1}, Lcom/facebook/richdocument/view/f/r;->a()Lcom/facebook/richdocument/view/f/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/richdocument/view/f/r;->b()Lcom/facebook/richdocument/view/f/t;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/richdocument/view/f/r;-><init>(Lcom/facebook/richdocument/view/f/u;Lcom/facebook/richdocument/view/f/t;F)V

    goto :goto_0
.end method

.method public final a()Lcom/facebook/richdocument/view/f/u;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/r;->e:Lcom/facebook/richdocument/view/f/u;

    return-object v0
.end method

.method public final b()Lcom/facebook/richdocument/view/f/t;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/r;->f:Lcom/facebook/richdocument/view/f/t;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/facebook/richdocument/view/f/r;->g:F

    return v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/r;->e:Lcom/facebook/richdocument/view/f/u;

    sget-object v1, Lcom/facebook/richdocument/view/f/u;->COLLAPSED:Lcom/facebook/richdocument/view/f/u;

    if-ne v0, v1, :cond_0

    .line 67
    iget v2, p0, Lcom/facebook/richdocument/view/f/r;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 71
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/facebook/richdocument/view/f/r;
    .locals 3

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    .line 80
    iget-object v1, p0, Lcom/facebook/richdocument/view/f/r;->e:Lcom/facebook/richdocument/view/f/u;

    sget-object v2, Lcom/facebook/richdocument/view/f/u;->EXPANDED:Lcom/facebook/richdocument/view/f/u;

    if-eq v1, v2, :cond_0

    .line 81
    sget-object v1, Lcom/facebook/richdocument/view/f/s;->a:[I

    iget-object v2, p0, Lcom/facebook/richdocument/view/f/r;->f:Lcom/facebook/richdocument/view/f/t;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/f/t;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->c:Lcom/facebook/richdocument/view/f/r;

    goto :goto_0

    .line 89
    :pswitch_2
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->d:Lcom/facebook/richdocument/view/f/r;

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p0, p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    check-cast p1, Lcom/facebook/richdocument/view/f/r;

    .line 120
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/r;->e:Lcom/facebook/richdocument/view/f/u;

    iget-object v3, p1, Lcom/facebook/richdocument/view/f/r;->e:Lcom/facebook/richdocument/view/f/u;

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/f/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/richdocument/view/f/r;->f:Lcom/facebook/richdocument/view/f/t;

    iget-object v3, p1, Lcom/facebook/richdocument/view/f/r;->f:Lcom/facebook/richdocument/view/f/t;

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/f/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/facebook/richdocument/view/f/r;->g:F

    iget v3, p1, Lcom/facebook/richdocument/view/f/r;->g:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()Lcom/facebook/richdocument/view/f/r;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/richdocument/view/f/r;

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/r;->e:Lcom/facebook/richdocument/view/f/u;

    iget-object v2, p0, Lcom/facebook/richdocument/view/f/r;->f:Lcom/facebook/richdocument/view/f/t;

    iget v3, p0, Lcom/facebook/richdocument/view/f/r;->g:F

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/richdocument/view/f/r;-><init>(Lcom/facebook/richdocument/view/f/u;Lcom/facebook/richdocument/view/f/t;F)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/r;->e:Lcom/facebook/richdocument/view/f/u;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/u;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/r;->f:Lcom/facebook/richdocument/view/f/t;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/t;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/facebook/richdocument/view/f/r;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
