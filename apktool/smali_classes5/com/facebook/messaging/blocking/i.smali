.class final Lcom/facebook/messaging/blocking/i;
.super Ljava/lang/Object;
.source "BlockingUtils.java"

# interfaces
.implements Lcom/facebook/messaging/business/subscription/common/b/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/blocking/v;

.field final synthetic b:Lcom/facebook/messaging/blocking/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/h;Lcom/facebook/messaging/blocking/v;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/messaging/blocking/i;->b:Lcom/facebook/messaging/blocking/h;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/i;->a:Lcom/facebook/messaging/blocking/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/blocking/i;->a:Lcom/facebook/messaging/blocking/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/v;->a()V

    .line 158
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/blocking/i;->a:Lcom/facebook/messaging/blocking/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/v;->b()V

    .line 163
    return-void
.end method
