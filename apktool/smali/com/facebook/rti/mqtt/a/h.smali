.class final Lcom/facebook/rti/mqtt/a/h;
.super Ljava/lang/Object;
.source "DefaultMqttClientCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/rti/mqtt/a/a/f;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/facebook/rti/mqtt/a/g;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/g;Ljava/lang/String;IZLcom/facebook/rti/mqtt/a/a/f;IZ)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/h;->g:Lcom/facebook/rti/mqtt/a/g;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/h;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/rti/mqtt/a/h;->b:I

    iput-boolean p4, p0, Lcom/facebook/rti/mqtt/a/h;->c:Z

    iput-object p5, p0, Lcom/facebook/rti/mqtt/a/h;->d:Lcom/facebook/rti/mqtt/a/a/f;

    iput p6, p0, Lcom/facebook/rti/mqtt/a/h;->e:I

    iput-boolean p7, p0, Lcom/facebook/rti/mqtt/a/h;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/h;->g:Lcom/facebook/rti/mqtt/a/g;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/rti/mqtt/a/h;->b:I

    iget-boolean v3, p0, Lcom/facebook/rti/mqtt/a/h;->c:Z

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/h;->d:Lcom/facebook/rti/mqtt/a/a/f;

    iget v5, p0, Lcom/facebook/rti/mqtt/a/h;->e:I

    iget-boolean v6, p0, Lcom/facebook/rti/mqtt/a/h;->f:Z

    invoke-static/range {v0 .. v6}, Lcom/facebook/rti/mqtt/a/g;->a(Lcom/facebook/rti/mqtt/a/g;Ljava/lang/String;IZLcom/facebook/rti/mqtt/a/a/f;IZ)Lcom/facebook/rti/mqtt/a/c;

    move-result-object v0

    .line 173
    iget-boolean v1, v0, Lcom/facebook/rti/mqtt/a/c;->a:Z

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/h;->g:Lcom/facebook/rti/mqtt/a/g;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/g;->a()V

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/h;->g:Lcom/facebook/rti/mqtt/a/g;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/a/c;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/h;->g:Lcom/facebook/rti/mqtt/a/g;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/g;->h(Lcom/facebook/rti/mqtt/a/g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "DefaultMqttClientCore"

    const-string v2, "exception/networkThreadLoop"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/h;->g:Lcom/facebook/rti/mqtt/a/g;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/a/p;->a(Ljava/lang/Throwable;)V

    .line 185
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/h;->g:Lcom/facebook/rti/mqtt/a/g;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/b;->UNKNOWN_RUNTIME:Lcom/facebook/rti/mqtt/common/c/b;

    sget-object v3, Lcom/facebook/rti/mqtt/a/ai;->NETWORK_THREAD_LOOP:Lcom/facebook/rti/mqtt/a/ai;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    .line 189
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/h;->g:Lcom/facebook/rti/mqtt/a/g;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/g;->r:Lcom/facebook/rti/mqtt/a/p;

    const-string v2, "Mqtt Unhandled Exception"

    const-string v3, "Unhandled exception in Mqtt networkThreadLoop"

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/rti/mqtt/a/p;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
