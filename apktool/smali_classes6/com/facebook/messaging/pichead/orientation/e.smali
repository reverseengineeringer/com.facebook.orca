.class final Lcom/facebook/messaging/pichead/orientation/e;
.super Ljava/lang/Object;
.source "OrientationManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/orientation/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/orientation/c;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/messaging/pichead/orientation/e;->a:Lcom/facebook/messaging/pichead/orientation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/e;->a:Lcom/facebook/messaging/pichead/orientation/c;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/orientation/c;->b:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/messaging/pichead/orientation/b;->fromSurface(I)Lcom/facebook/messaging/pichead/orientation/b;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/facebook/messaging/pichead/orientation/e;->a:Lcom/facebook/messaging/pichead/orientation/c;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/orientation/c;->h:Lcom/facebook/messaging/pichead/orientation/b;

    if-eq v1, v0, :cond_0

    .line 196
    iget-object v1, p0, Lcom/facebook/messaging/pichead/orientation/e;->a:Lcom/facebook/messaging/pichead/orientation/c;

    .line 32
    iput-object v0, v1, Lcom/facebook/messaging/pichead/orientation/c;->h:Lcom/facebook/messaging/pichead/orientation/b;

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/e;->a:Lcom/facebook/messaging/pichead/orientation/c;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/orientation/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/orientation/f;

    .line 198
    iget-object v2, p0, Lcom/facebook/messaging/pichead/orientation/e;->a:Lcom/facebook/messaging/pichead/orientation/c;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/orientation/c;->h:Lcom/facebook/messaging/pichead/orientation/b;

    invoke-interface {v0, v2}, Lcom/facebook/messaging/pichead/orientation/f;->a(Lcom/facebook/messaging/pichead/orientation/b;)V

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
