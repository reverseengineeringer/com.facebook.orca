.class final Lcom/facebook/messaging/pichead/d/y;
.super Ljava/lang/Object;
.source "PicHeadShareFragment.java"

# interfaces
.implements Lcom/facebook/messaging/pichead/orientation/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/d/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/s;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/y;->a:Lcom/facebook/messaging/pichead/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public final a(Lcom/facebook/messaging/pichead/orientation/b;)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/y;->a:Lcom/facebook/messaging/pichead/d/s;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/d/s;->c:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/pichead/d/z;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/d/z;-><init>(Lcom/facebook/messaging/pichead/d/y;)V

    const v2, 0x169174ac

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 330
    return-void
.end method
