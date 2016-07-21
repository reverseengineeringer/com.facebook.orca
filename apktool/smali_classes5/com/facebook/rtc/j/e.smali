.class final Lcom/facebook/rtc/j/e;
.super Ljava/lang/Object;
.source "VoicemailHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/j/d;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/j/d;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/rtc/j/e;->a:Lcom/facebook/rtc/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/rtc/j/e;->a:Lcom/facebook/rtc/j/d;

    .line 382
    iget-object v1, v0, Lcom/facebook/rtc/j/d;->j:Lcom/facebook/common/executors/y;

    invoke-virtual {v1}, Lcom/facebook/common/executors/y;->b()V

    .line 384
    iget-object v1, v0, Lcom/facebook/rtc/j/d;->i:Lcom/facebook/rtc/j/c;

    invoke-virtual {v1}, Lcom/facebook/rtc/j/c;->c()Z

    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 387
    iget-object v2, v0, Lcom/facebook/rtc/j/d;->i:Lcom/facebook/rtc/j/c;

    invoke-virtual {v2}, Lcom/facebook/rtc/j/c;->d()V

    .line 390
    :cond_0
    iget-object v2, v0, Lcom/facebook/rtc/j/d;->i:Lcom/facebook/rtc/j/c;

    invoke-virtual {v2}, Lcom/facebook/rtc/j/c;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rtc/j/d;->o:Ljava/lang/String;

    .line 391
    iget-object v2, v0, Lcom/facebook/rtc/j/d;->o:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 393
    iget-object v2, v0, Lcom/facebook/rtc/j/d;->i:Lcom/facebook/rtc/j/c;

    invoke-virtual {v2}, Lcom/facebook/rtc/j/c;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rtc/j/d;->o:Ljava/lang/String;

    .line 394
    iget-object v2, v0, Lcom/facebook/rtc/j/d;->i:Lcom/facebook/rtc/j/c;

    invoke-virtual {v2}, Lcom/facebook/rtc/j/c;->e()V

    .line 399
    :cond_1
    iget-object v2, v0, Lcom/facebook/rtc/j/d;->o:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 401
    iget-object v2, v0, Lcom/facebook/rtc/j/d;->i:Lcom/facebook/rtc/j/c;

    iget-object v3, v0, Lcom/facebook/rtc/j/d;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/rtc/j/c;->a(Ljava/lang/String;)V

    .line 404
    :cond_2
    if-eqz v1, :cond_3

    .line 406
    iget-object v1, v0, Lcom/facebook/rtc/j/d;->f:Lcom/facebook/rtc/d/a;

    iget-object v2, v0, Lcom/facebook/rtc/j/d;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/d/a;->b(Ljava/lang/String;)Z

    .line 409
    :cond_3
    iget-object v1, v0, Lcom/facebook/rtc/j/d;->f:Lcom/facebook/rtc/d/a;

    iget-object v2, v0, Lcom/facebook/rtc/j/d;->o:Ljava/lang/String;

    sget-object v3, Lcom/facebook/rtc/j/d;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/rtc/d/a;->a(Ljava/lang/String;Lcom/facebook/rtc/d/d;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 131
    return-void
.end method
