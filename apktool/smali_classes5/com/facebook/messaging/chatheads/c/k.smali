.class final Lcom/facebook/messaging/chatheads/c/k;
.super Ljava/lang/Object;
.source "ChatHeadsOpenHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/chatheads/c/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/c/i;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/c/k;->c:Lcom/facebook/messaging/chatheads/c/i;

    iput-wide p2, p0, Lcom/facebook/messaging/chatheads/c/k;->a:J

    iput-object p4, p0, Lcom/facebook/messaging/chatheads/c/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/k;->c:Lcom/facebook/messaging/chatheads/c/i;

    iget-wide v2, p0, Lcom/facebook/messaging/chatheads/c/k;->a:J

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/c/k;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/messaging/chatheads/c/i;JLjava/lang/String;)V

    .line 102
    return-void
.end method
