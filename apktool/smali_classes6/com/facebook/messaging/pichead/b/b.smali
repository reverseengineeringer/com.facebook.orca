.class final Lcom/facebook/messaging/pichead/b/b;
.super Ljava/lang/Object;
.source "PicHeadAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/b/e;

.field final synthetic b:Lcom/facebook/messaging/pichead/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/pichead/b/a;Lcom/facebook/messaging/pichead/b/e;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/facebook/messaging/pichead/b/b;->b:Lcom/facebook/messaging/pichead/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/pichead/b/b;->a:Lcom/facebook/messaging/pichead/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/b;->b:Lcom/facebook/messaging/pichead/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/b/b;->a:Lcom/facebook/messaging/pichead/b/e;

    invoke-static {v0, v1}, Lcom/facebook/messaging/pichead/b/a;->d(Lcom/facebook/messaging/pichead/b/a;Lcom/facebook/messaging/pichead/b/e;)V

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/b;->b:Lcom/facebook/messaging/pichead/b/a;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/b/a;->j(Lcom/facebook/messaging/pichead/b/a;)V

    .line 249
    return-void
.end method
