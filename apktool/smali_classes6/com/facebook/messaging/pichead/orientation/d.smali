.class public final Lcom/facebook/messaging/pichead/orientation/d;
.super Landroid/view/OrientationEventListener;
.source "OrientationManager.java"


# instance fields
.field public final synthetic a:Lcom/facebook/messaging/pichead/orientation/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/orientation/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/messaging/pichead/orientation/d;->a:Lcom/facebook/messaging/pichead/orientation/c;

    .line 166
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 167
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    .prologue
    .line 171
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 177
    iget-object v1, p0, Lcom/facebook/messaging/pichead/orientation/d;->a:Lcom/facebook/messaging/pichead/orientation/c;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/orientation/c;->g:Lcom/facebook/messaging/pichead/orientation/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/pichead/orientation/d;->a:Lcom/facebook/messaging/pichead/orientation/c;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/orientation/c;->g:Lcom/facebook/messaging/pichead/orientation/b;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/pichead/orientation/b;->distance(I)I

    move-result v1

    const/16 v2, 0x37

    if-le v1, v2, :cond_1

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/pichead/orientation/d;->a:Lcom/facebook/messaging/pichead/orientation/c;

    invoke-static {p1}, Lcom/facebook/messaging/pichead/orientation/b;->fromDegrees(I)Lcom/facebook/messaging/pichead/orientation/b;

    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/facebook/messaging/pichead/orientation/c;->g:Lcom/facebook/messaging/pichead/orientation/b;

    .line 179
    iget-object v1, p0, Lcom/facebook/messaging/pichead/orientation/d;->a:Lcom/facebook/messaging/pichead/orientation/c;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/orientation/c;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/pichead/orientation/f;

    .line 180
    iget-object v3, p0, Lcom/facebook/messaging/pichead/orientation/d;->a:Lcom/facebook/messaging/pichead/orientation/c;

    .line 32
    iget-object v4, v3, Lcom/facebook/messaging/pichead/orientation/c;->g:Lcom/facebook/messaging/pichead/orientation/b;

    .line 180
    invoke-interface {v1}, Lcom/facebook/messaging/pichead/orientation/f;->a()V

    goto :goto_0

    .line 174
    :cond_1
    return-void
.end method
