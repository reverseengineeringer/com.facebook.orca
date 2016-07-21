.class final Lcom/facebook/messaging/emoji/aj;
.super Ljava/lang/Object;
.source "KeyRepeaterTouchListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/emoji/ai;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/emoji/ai;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/emoji/aj;->a:Lcom/facebook/messaging/emoji/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/emoji/aj;->a:Lcom/facebook/messaging/emoji/ai;

    invoke-static {v0}, Lcom/facebook/messaging/emoji/ai;->c(Lcom/facebook/messaging/emoji/ai;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/emoji/aj;->a:Lcom/facebook/messaging/emoji/ai;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/ai;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    const v1, -0x14accec8

    invoke-static {v0, p0, v2, v3, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 48
    return-void
.end method
