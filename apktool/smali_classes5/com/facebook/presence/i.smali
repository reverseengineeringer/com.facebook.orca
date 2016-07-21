.class final Lcom/facebook/presence/i;
.super Ljava/lang/Object;
.source "ConversationTypingContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/presence/h;


# direct methods
.method constructor <init>(Lcom/facebook/presence/h;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/presence/i;->a:Lcom/facebook/presence/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/presence/i;->a:Lcom/facebook/presence/h;

    invoke-static {v0}, Lcom/facebook/presence/h;->d(Lcom/facebook/presence/h;)V

    .line 59
    return-void
.end method
