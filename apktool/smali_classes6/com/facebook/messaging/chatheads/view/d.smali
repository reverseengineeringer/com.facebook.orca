.class final Lcom/facebook/messaging/chatheads/view/d;
.super Ljava/lang/Object;
.source "ChatHeadSnowChoreographer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/c;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/d;->a:Lcom/facebook/messaging/chatheads/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/d;->a:Lcom/facebook/messaging/chatheads/view/c;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/c;->e(Lcom/facebook/messaging/chatheads/view/c;)V

    .line 111
    return-void
.end method
