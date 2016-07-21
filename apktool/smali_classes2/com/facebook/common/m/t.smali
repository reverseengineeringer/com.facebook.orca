.class final Lcom/facebook/common/m/t;
.super Ljava/lang/Object;
.source "DefaultAppChoreographer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/common/m/s",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 141
    check-cast p1, Lcom/facebook/common/m/s;

    check-cast p2, Lcom/facebook/common/m/s;

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 145
    iget v2, p1, Lcom/facebook/common/m/s;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p2, Lcom/facebook/common/m/s;->b:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    iget v2, p1, Lcom/facebook/common/m/s;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p2, Lcom/facebook/common/m/s;->b:I

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_2

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_2
    iget v2, p1, Lcom/facebook/common/m/s;->e:I

    iget v3, p2, Lcom/facebook/common/m/s;->e:I

    if-lt v2, v3, :cond_0

    .line 153
    iget v0, p1, Lcom/facebook/common/m/s;->e:I

    iget v2, p2, Lcom/facebook/common/m/s;->e:I

    if-le v0, v2, :cond_3

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
