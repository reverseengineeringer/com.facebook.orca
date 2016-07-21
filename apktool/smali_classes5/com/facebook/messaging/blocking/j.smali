.class final Lcom/facebook/messaging/blocking/j;
.super Ljava/lang/Object;
.source "BlockingUtils.java"

# interfaces
.implements Lcom/facebook/messaging/business/subscription/common/b/g;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/blocking/v;

.field final synthetic b:Lcom/facebook/messaging/blocking/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/h;Lcom/facebook/messaging/blocking/v;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/messaging/blocking/j;->b:Lcom/facebook/messaging/blocking/h;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/j;->a:Lcom/facebook/messaging/blocking/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/blocking/j;->a:Lcom/facebook/messaging/blocking/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/v;->a()V

    .line 176
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/blocking/j;->a:Lcom/facebook/messaging/blocking/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/v;->b()V

    .line 181
    return-void
.end method
