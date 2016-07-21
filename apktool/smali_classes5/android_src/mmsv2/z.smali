.class final Landroid_src/mmsv2/z;
.super Ljava/lang/Object;
.source "MmsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid_src/mmsv2/MmsRequest;

.field final synthetic b:Landroid_src/mmsv2/MmsService;


# direct methods
.method constructor <init>(Landroid_src/mmsv2/MmsService;Landroid_src/mmsv2/MmsRequest;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Landroid_src/mmsv2/z;->b:Landroid_src/mmsv2/MmsService;

    iput-object p2, p0, Landroid_src/mmsv2/z;->a:Landroid_src/mmsv2/MmsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 331
    :try_start_0
    iget-object v0, p0, Landroid_src/mmsv2/z;->a:Landroid_src/mmsv2/MmsRequest;

    iget-object v1, p0, Landroid_src/mmsv2/z;->b:Landroid_src/mmsv2/MmsService;

    iget-object v2, p0, Landroid_src/mmsv2/z;->b:Landroid_src/mmsv2/MmsService;

    iget-object v2, v2, Landroid_src/mmsv2/MmsService;->l:Landroid_src/mmsv2/v;

    invoke-static {}, Landroid_src/mmsv2/MmsService;->b()Landroid_src/mmsv2/i;

    move-result-object v3

    invoke-static {}, Landroid_src/mmsv2/MmsService;->a()Landroid_src/mmsv2/f;

    move-result-object v4

    invoke-static {}, Landroid_src/mmsv2/MmsService;->c()Landroid_src/mmsv2/o;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid_src/mmsv2/MmsRequest;->a(Landroid/content/Context;Landroid_src/mmsv2/v;Landroid_src/mmsv2/i;Landroid_src/mmsv2/f;Landroid_src/mmsv2/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    iget-object v0, p0, Landroid_src/mmsv2/z;->a:Landroid_src/mmsv2/MmsRequest;

    invoke-virtual {v0}, Landroid_src/mmsv2/MmsRequest;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Landroid_src/mmsv2/MmsService;->e()V

    .line 343
    :cond_0
    iget-object v0, p0, Landroid_src/mmsv2/z;->b:Landroid_src/mmsv2/MmsService;

    invoke-static {v0}, Landroid_src/mmsv2/MmsService;->h(Landroid_src/mmsv2/MmsService;)V

    .line 344
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    :try_start_1
    const-string v1, "MmsLib"

    const-string v2, "Unexpected execution failure"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    iget-object v0, p0, Landroid_src/mmsv2/z;->a:Landroid_src/mmsv2/MmsRequest;

    invoke-virtual {v0}, Landroid_src/mmsv2/MmsRequest;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-static {}, Landroid_src/mmsv2/MmsService;->e()V

    .line 343
    :cond_1
    iget-object v0, p0, Landroid_src/mmsv2/z;->b:Landroid_src/mmsv2/MmsService;

    invoke-static {v0}, Landroid_src/mmsv2/MmsService;->h(Landroid_src/mmsv2/MmsService;)V

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid_src/mmsv2/z;->a:Landroid_src/mmsv2/MmsRequest;

    invoke-virtual {v1}, Landroid_src/mmsv2/MmsRequest;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    invoke-static {}, Landroid_src/mmsv2/MmsService;->e()V

    .line 343
    :cond_2
    iget-object v1, p0, Landroid_src/mmsv2/z;->b:Landroid_src/mmsv2/MmsService;

    invoke-static {v1}, Landroid_src/mmsv2/MmsService;->h(Landroid_src/mmsv2/MmsService;)V

    throw v0
.end method
