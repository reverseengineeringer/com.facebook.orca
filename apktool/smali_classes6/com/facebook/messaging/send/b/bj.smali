.class final Lcom/facebook/messaging/send/b/bj;
.super Ljava/lang/Object;
.source "StartupRetryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/messaging/send/b/bg;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/bg;J)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/messaging/send/b/bj;->b:Lcom/facebook/messaging/send/b/bg;

    iput-wide p2, p0, Lcom/facebook/messaging/send/b/bj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bj;->b:Lcom/facebook/messaging/send/b/bg;

    iget-object v0, v0, Lcom/facebook/messaging/send/b/bg;->g:Lcom/facebook/messaging/database/b/b;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/bj;->b:Lcom/facebook/messaging/send/b/bg;

    iget-wide v2, v1, Lcom/facebook/messaging/send/b/bg;->l:J

    iget-wide v4, p0, Lcom/facebook/messaging/send/b/bj;->a:J

    long-to-int v1, v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/messaging/database/b/b;->a(JI)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/facebook/messaging/send/b/bj;->a:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bj;->b:Lcom/facebook/messaging/send/b/bg;

    invoke-static {v0}, Lcom/facebook/messaging/send/b/bg;->e(Lcom/facebook/messaging/send/b/bg;)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/send/b/bj;->b:Lcom/facebook/messaging/send/b/bg;

    invoke-static {v1, v0}, Lcom/facebook/messaging/send/b/bg;->b(Lcom/facebook/messaging/send/b/bg;Ljava/util/LinkedHashMap;)V

    goto :goto_0
.end method
