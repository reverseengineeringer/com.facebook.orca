.class public final Lcom/facebook/ui/k/l;
.super Lcom/facebook/am/a;
.source "DrawerController.java"


# instance fields
.field final synthetic a:Lcom/facebook/ui/k/g;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/k/g;)V
    .locals 0

    .prologue
    .line 1197
    iput-object p1, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    invoke-direct {p0}, Lcom/facebook/am/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/ui/k/l;Lcom/facebook/ui/k/v;)V
    .locals 2

    .prologue
    .line 1271
    invoke-direct {p0}, Lcom/facebook/ui/k/l;->g()Landroid/os/Bundle;

    move-result-object v0

    .line 1272
    const-string v1, "drawer_state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1273
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1276
    const-string v0, "drawer_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    const-string v0, "drawer_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/k/v;

    .line 1280
    iget-object v1, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    iget-object v1, v1, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ui/k/o;->a(Lcom/facebook/ui/k/v;Z)V

    .line 1282
    :cond_0
    return-void
.end method

.method private g()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    iget-object v0, v0, Lcom/facebook/ui/k/g;->l:Lcom/facebook/am/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    invoke-static {v0}, Lcom/facebook/ui/k/g;->p(Lcom/facebook/ui/k/g;)V

    .line 1213
    invoke-direct {p0}, Lcom/facebook/ui/k/l;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ui/k/l;->c(Landroid/os/Bundle;)V

    .line 1215
    iget-object v0, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    iget-object v0, v0, Lcom/facebook/ui/k/g;->m:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    iget-object v0, v0, Lcom/facebook/ui/k/g;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1220
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    invoke-static {v0}, Lcom/facebook/ui/k/g;->p(Lcom/facebook/ui/k/g;)V

    .line 1204
    invoke-direct {p0, p1}, Lcom/facebook/ui/k/l;->c(Landroid/os/Bundle;)V

    .line 1205
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    invoke-virtual {v0}, Lcom/facebook/ui/k/g;->g()Lcom/facebook/ui/k/v;

    move-result-object v0

    .line 1226
    iget-object v1, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    invoke-static {v1}, Lcom/facebook/ui/k/g;->p(Lcom/facebook/ui/k/g;)V

    .line 1227
    iget-object v1, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    iget-object v1, v1, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ui/k/o;->a(Lcom/facebook/ui/k/v;Z)V

    .line 1228
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    invoke-virtual {v0}, Lcom/facebook/ui/k/g;->g()Lcom/facebook/ui/k/v;

    move-result-object v0

    .line 1237
    const-string v1, "drawer_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1238
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    iget-object v0, v0, Lcom/facebook/ui/k/g;->m:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    iget-object v0, v0, Lcom/facebook/ui/k/g;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1248
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    iget-boolean v0, v0, Lcom/facebook/ui/k/g;->r:Z

    if-eqz v0, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, v0, Lcom/facebook/ui/k/g;->r:Z

    .line 1250
    iget-object v0, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    iget-object v0, v0, Lcom/facebook/ui/k/g;->b:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/ui/k/m;

    invoke-direct {v1, p0}, Lcom/facebook/ui/k/m;-><init>(Lcom/facebook/ui/k/l;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;J)V

    .line 1258
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    invoke-virtual {v0}, Lcom/facebook/ui/k/g;->e()V

    .line 1263
    invoke-super {p0}, Lcom/facebook/am/a;->d()V

    .line 1264
    return-void
.end method
