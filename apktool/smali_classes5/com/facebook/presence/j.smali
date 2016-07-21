.class final Lcom/facebook/presence/j;
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
    .line 62
    iput-object p1, p0, Lcom/facebook/presence/j;->a:Lcom/facebook/presence/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/presence/j;->a:Lcom/facebook/presence/h;

    invoke-static {v0}, Lcom/facebook/presence/h;->e(Lcom/facebook/presence/h;)V

    .line 66
    return-void
.end method
