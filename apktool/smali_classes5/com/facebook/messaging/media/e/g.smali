.class final Lcom/facebook/messaging/media/e/g;
.super Ljava/lang/Object;
.source "MediaRetryQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/e/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/e/d;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/messaging/media/e/g;->a:Lcom/facebook/messaging/media/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/media/e/g;->a:Lcom/facebook/messaging/media/e/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/e/d;->a()V

    .line 198
    return-void
.end method
