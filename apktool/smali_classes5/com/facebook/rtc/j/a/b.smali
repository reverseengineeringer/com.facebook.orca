.class final Lcom/facebook/rtc/j/a/b;
.super Ljava/lang/Object;
.source "CustomVoicemailInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/rtc/j/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/j/a/a;J)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/rtc/j/a/b;->b:Lcom/facebook/rtc/j/a/a;

    iput-wide p2, p0, Lcom/facebook/rtc/j/a/b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/j/a/b;->b:Lcom/facebook/rtc/j/a/a;

    iget-object v0, v0, Lcom/facebook/rtc/j/a/a;->c:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/rtc/j/a/b;->b:Lcom/facebook/rtc/j/a/a;

    iget-object v1, v1, Lcom/facebook/rtc/j/a/a;->b:Lcom/facebook/rtc/j/a/f;

    iget-wide v2, p0, Lcom/facebook/rtc/j/a/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/j/a/g;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/rtc/j/a/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/facebook/rtc/j/a/b;->b:Lcom/facebook/rtc/j/a/a;

    iget-object v1, v1, Lcom/facebook/rtc/j/a/a;->d:Lcom/facebook/rtc/d/a;

    new-instance v2, Lcom/facebook/rtc/j/a/c;

    invoke-direct {v2, p0, v0}, Lcom/facebook/rtc/j/a/c;-><init>(Lcom/facebook/rtc/j/a/b;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/rtc/j/a/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/rtc/d/a;->a(Ljava/lang/String;Lcom/facebook/rtc/d/d;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/j/a/b;->b:Lcom/facebook/rtc/j/a/a;

    iget-object v0, v0, Lcom/facebook/rtc/j/a/a;->g:Lcom/facebook/rtc/j/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/j/d;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/rtc/j/a/b;->b:Lcom/facebook/rtc/j/a/a;

    iget-object v0, v0, Lcom/facebook/rtc/j/a/a;->g:Lcom/facebook/rtc/j/d;

    invoke-virtual {v0, v4}, Lcom/facebook/rtc/j/d;->a(Ljava/io/File;)V

    goto :goto_0
.end method
