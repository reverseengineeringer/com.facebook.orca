.class public final Lcom/facebook/messaging/pichead/c/p;
.super Ljava/lang/Object;
.source "PicHeadDockPosition.java"


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/p;->a:Landroid/graphics/Point;

    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/p;->b:Landroid/graphics/Point;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/messaging/pichead/c/p;

    if-nez v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    check-cast p1, Lcom/facebook/messaging/pichead/c/p;

    .line 35
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/p;->a:Landroid/graphics/Point;

    iget-object v2, p1, Lcom/facebook/messaging/pichead/c/p;->a:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/p;->b:Landroid/graphics/Point;

    iget-object v2, p1, Lcom/facebook/messaging/pichead/c/p;->b:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/p;->a:Landroid/graphics/Point;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/p;->b:Landroid/graphics/Point;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
