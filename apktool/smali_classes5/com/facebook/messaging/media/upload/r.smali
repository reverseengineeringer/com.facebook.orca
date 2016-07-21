.class final Lcom/facebook/messaging/media/upload/r;
.super Ljava/lang/Object;
.source "MediaOperationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/a/d;

.field final synthetic b:Lcom/facebook/fbservice/a/o;

.field final synthetic c:Lcom/facebook/messaging/media/upload/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/q;Lcom/facebook/messaging/media/upload/a/d;Lcom/facebook/fbservice/a/o;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/r;->c:Lcom/facebook/messaging/media/upload/q;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/r;->a:Lcom/facebook/messaging/media/upload/a/d;

    iput-object p3, p0, Lcom/facebook/messaging/media/upload/r;->b:Lcom/facebook/fbservice/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/r;->c:Lcom/facebook/messaging/media/upload/q;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/r;->a:Lcom/facebook/messaging/media/upload/a/d;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/r;->b:Lcom/facebook/fbservice/a/o;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/media/upload/q;->a(Lcom/facebook/messaging/media/upload/q;Lcom/facebook/messaging/media/upload/a/d;Lcom/facebook/fbservice/a/o;)V

    .line 77
    return-void
.end method
