.class final Lcom/facebook/messaging/chatheads/c/l;
.super Ljava/lang/Object;
.source "ChatHeadsOpenHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/messaging/chatheads/c/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/c/l;->d:Lcom/facebook/messaging/chatheads/c/i;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/c/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/chatheads/c/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/chatheads/c/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/l;->d:Lcom/facebook/messaging/chatheads/c/i;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/c/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/c/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/c/l;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/messaging/chatheads/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
