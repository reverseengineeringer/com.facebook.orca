.class public final Lcom/facebook/messaging/chatheads/f/l;
.super Ljava/lang/Object;
.source "ChatHeadNuxController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Point;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/chatheads/f/k;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/f/k;Landroid/graphics/Point;I)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/f/l;->c:Lcom/facebook/messaging/chatheads/f/k;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/f/l;->a:Landroid/graphics/Point;

    iput p3, p0, Lcom/facebook/messaging/chatheads/f/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/l;->c:Lcom/facebook/messaging/chatheads/f/k;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/l;->a:Landroid/graphics/Point;

    iget v2, p0, Lcom/facebook/messaging/chatheads/f/l;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/chatheads/f/k;->a(Lcom/facebook/messaging/chatheads/f/k;Landroid/graphics/Point;I)V

    .line 104
    return-void
.end method
