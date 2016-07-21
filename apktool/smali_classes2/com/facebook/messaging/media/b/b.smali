.class final Lcom/facebook/messaging/media/b/b;
.super Ljava/lang/Object;
.source "MediaBandwidthManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/b/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/media/b/b;->a:Lcom/facebook/messaging/media/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/media/b/b;->a:Lcom/facebook/messaging/media/b/a;

    invoke-static {v0}, Lcom/facebook/messaging/media/b/a;->d(Lcom/facebook/messaging/media/b/a;)V

    .line 109
    return-void
.end method
