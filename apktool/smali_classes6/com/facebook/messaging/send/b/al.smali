.class public final Lcom/facebook/messaging/send/b/al;
.super Ljava/lang/Object;
.source "SendMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/send/b/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/send/b/aj;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Lcom/facebook/messaging/send/b/al;->a:Lcom/facebook/messaging/send/b/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/facebook/messaging/send/b/al;->a:Lcom/facebook/messaging/send/b/aj;

    invoke-static {v0}, Lcom/facebook/messaging/send/b/aj;->c(Lcom/facebook/messaging/send/b/aj;)V

    .line 1278
    return-void
.end method
