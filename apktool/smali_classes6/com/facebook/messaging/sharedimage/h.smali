.class public final Lcom/facebook/messaging/sharedimage/h;
.super Ljava/lang/Object;
.source "SharedImageLayoutCalculator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/messaging/sharedimage/k;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 58
    new-instance v0, Lcom/facebook/messaging/sharedimage/k;

    invoke-direct {v0}, Lcom/facebook/messaging/sharedimage/k;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/sharedimage/SharedImage;)Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->a:I

    iget v1, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
