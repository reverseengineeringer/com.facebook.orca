.class final Lcom/facebook/messaging/photos/view/f;
.super Ljava/lang/Object;
.source "PhotoMessageView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/drawee/fbpipeline/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/service/MediaMessageItem;

.field final synthetic b:Lcom/facebook/messaging/photos/view/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/view/d;Lcom/facebook/messaging/photos/service/MediaMessageItem;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/f;->b:Lcom/facebook/messaging/photos/view/d;

    iput-object p2, p0, Lcom/facebook/messaging/photos/view/f;->a:Lcom/facebook/messaging/photos/service/MediaMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/f;->b:Lcom/facebook/messaging/photos/view/d;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/f;->a:Lcom/facebook/messaging/photos/service/MediaMessageItem;

    invoke-static {v0, v1}, Lcom/facebook/messaging/photos/view/d;->b(Lcom/facebook/messaging/photos/view/d;Lcom/facebook/messaging/photos/service/MediaMessageItem;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    return-object v0
.end method
