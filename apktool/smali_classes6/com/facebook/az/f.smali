.class public final Lcom/facebook/az/f;
.super Ljava/lang/Object;
.source "StrictModeAggregator.java"


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;

.field private final b:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Ljava/util/Random;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/facebook/az/f;->a:Lcom/facebook/common/errorreporting/f;

    .line 73
    iput-object p2, p0, Lcom/facebook/az/f;->b:Ljava/util/Random;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 78
    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/facebook/az/f;->b:Ljava/util/Random;

    sget v1, Lcom/facebook/az/e;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 90
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 91
    array-length v2, v1

    if-le v2, v3, :cond_2

    .line 92
    aget-object v0, v1, v3

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/facebook/az/f;->a:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v1, v0, v0, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
