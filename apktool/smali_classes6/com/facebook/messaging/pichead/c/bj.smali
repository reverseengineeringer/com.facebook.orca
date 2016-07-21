.class public final Lcom/facebook/messaging/pichead/c/bj;
.super Ljava/lang/Object;
.source "PopoverTimeoutManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/bh;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/bh;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/bj;->a:Lcom/facebook/messaging/pichead/c/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bj;->a:Lcom/facebook/messaging/pichead/c/bh;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/bh;->b:Lcom/facebook/messaging/pichead/c/af;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bj;->a:Lcom/facebook/messaging/pichead/c/bh;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/bh;->b:Lcom/facebook/messaging/pichead/c/af;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/af;->a()V

    goto :goto_0

    .line 93
    :sswitch_0
    const-string v1, "attention"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "exit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bj;->a:Lcom/facebook/messaging/pichead/c/bh;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/bh;->b:Lcom/facebook/messaging/pichead/c/af;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/af;->b()V

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1518dee2 -> :sswitch_0
        0x2fb91e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
