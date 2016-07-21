.class final Lcom/facebook/loom/core/v;
.super Ljava/lang/Object;
.source "SystraceTraceControl.java"

# interfaces
.implements Lcom/facebook/systrace/s;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x10000000

    .line 25
    invoke-static {v6, v7}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/facebook/loom/core/TraceControl;->a()Lcom/facebook/loom/core/TraceControl;

    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const-string v0, "Starting Loom"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)V

    .line 33
    const/4 v0, 0x4

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Lcom/facebook/loom/core/u;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/facebook/loom/core/TraceControl;->a(IILjava/lang/Object;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/loom/core/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v6, v7}, Lcom/facebook/systrace/e;->a(J)Lcom/facebook/systrace/h;

    move-result-object v0

    .line 42
    const-string v2, "Success"

    iget-boolean v3, p0, Lcom/facebook/loom/core/v;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/systrace/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/h;

    .line 44
    iget-boolean v2, p0, Lcom/facebook/loom/core/v;->a:Z

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v1}, Lcom/facebook/loom/core/TraceControl;->c()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "our.intern.facebook.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "intern/artillery2/waterfall"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "pref_name"

    const-string v3, "Loom"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 53
    const-string v2, "URL"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/systrace/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/h;

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/systrace/h;->a()V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/e;->a(J)Lcom/facebook/systrace/h;

    move-result-object v2

    .line 42
    const-string v3, "Success"

    iget-boolean v4, p0, Lcom/facebook/loom/core/v;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/systrace/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/h;

    .line 44
    iget-boolean v3, p0, Lcom/facebook/loom/core/v;->a:Z

    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {v1}, Lcom/facebook/loom/core/TraceControl;->c()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "https"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "our.intern.facebook.com"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "intern/artillery2/waterfall"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "pref_name"

    const-string v4, "Loom"

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 53
    const-string v3, "URL"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/systrace/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/h;

    .line 56
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/systrace/h;->a()V

    .line 57
    throw v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/facebook/loom/core/v;->a:Z

    if-eqz v0, :cond_0

    .line 131
    sget-object v4, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    move-object v0, v4

    .line 65
    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const/4 v1, 0x4

    const-class v2, Lcom/facebook/loom/core/u;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/loom/core/TraceControl;->a(ILjava/lang/Object;I)V

    goto :goto_0
.end method
