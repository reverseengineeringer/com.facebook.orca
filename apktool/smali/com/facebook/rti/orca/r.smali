.class final Lcom/facebook/rti/orca/r;
.super Lcom/facebook/rti/push/a/g;
.source "MqttLiteInitializer.java"


# instance fields
.field final synthetic a:Lcom/facebook/qe/a/g;

.field final synthetic b:Lcom/facebook/rti/orca/p;


# direct methods
.method constructor <init>(Lcom/facebook/rti/orca/p;Lcom/facebook/qe/a/g;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/rti/orca/r;->b:Lcom/facebook/rti/orca/p;

    iput-object p2, p0, Lcom/facebook/rti/orca/r;->a:Lcom/facebook/qe/a/g;

    invoke-direct {p0}, Lcom/facebook/rti/push/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/rti/orca/r;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget v2, Lcom/facebook/rti/orca/a/a;->a:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->b(II)V

    .line 141
    return-void
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 145
    iget-object v1, p0, Lcom/facebook/rti/orca/r;->a:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->a:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget v4, Lcom/facebook/rti/orca/a/a;->a:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v1

    .line 150
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    move v0, v1

    .line 153
    :cond_1
    return v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/rti/orca/r;->b:Lcom/facebook/rti/orca/p;

    iget-object v0, v0, Lcom/facebook/rti/orca/p;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/rti/orca/r;->b:Lcom/facebook/rti/orca/p;

    .line 213
    iget-object v2, v0, Lcom/facebook/rti/orca/p;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/rti/orca/t;

    invoke-direct {v3, v0}, Lcom/facebook/rti/orca/t;-><init>(Lcom/facebook/rti/orca/p;)V

    const v4, 0x36672868

    invoke-static {v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 164
    iget-object v0, p0, Lcom/facebook/rti/orca/r;->b:Lcom/facebook/rti/orca/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/rti/orca/p;->a(Lcom/facebook/rti/orca/p;Z)V

    .line 165
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/rti/orca/r;->b:Lcom/facebook/rti/orca/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/rti/orca/p;->a(Lcom/facebook/rti/orca/p;Z)V

    .line 170
    return-void
.end method
