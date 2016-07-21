.class public abstract Lcom/facebook/appupdate/at;
.super Landroid/app/Service;
.source "WaitForInitService.java"


# instance fields
.field private a:Z

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/content/Intent;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public volatile f:Landroid/os/Handler;

.field private final g:Lcom/facebook/appupdate/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/facebook/appupdate/at;->a:Z

    .line 22
    iput-boolean v0, p0, Lcom/facebook/appupdate/at;->b:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/appupdate/at;->c:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/appupdate/at;->d:Ljava/util/Set;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/appupdate/at;->e:I

    .line 85
    new-instance v0, Lcom/facebook/appupdate/au;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/au;-><init>(Lcom/facebook/appupdate/at;)V

    iput-object v0, p0, Lcom/facebook/appupdate/at;->g:Lcom/facebook/appupdate/af;

    return-void
.end method

.method public static a(Lcom/facebook/appupdate/at;Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 112
    iget v0, p0, Lcom/facebook/appupdate/at;->e:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/appupdate/at;->e:I

    .line 113
    iget-object v0, p0, Lcom/facebook/appupdate/at;->d:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0, p1}, Lcom/facebook/appupdate/at;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/appupdate/at;->d:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 128
    iget-boolean v2, p0, Lcom/facebook/appupdate/at;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/appupdate/at;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    iget v2, p0, Lcom/facebook/appupdate/at;->e:I

    invoke-virtual {p0, v2}, Lcom/facebook/appupdate/at;->stopSelf(I)V

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/appupdate/g;)V
.end method

.method protected abstract a(Landroid/content/Intent;)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x174a01d5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 107
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 108
    iget-object v1, p0, Lcom/facebook/appupdate/at;->g:Lcom/facebook/appupdate/af;

    invoke-static {v1}, Lcom/facebook/appupdate/g;->b(Lcom/facebook/appupdate/af;)V

    .line 109
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5a49f5e1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x62fb6431

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 32
    iget-boolean v1, p0, Lcom/facebook/appupdate/at;->b:Z

    if-eqz v1, :cond_0

    .line 33
    invoke-static {p0, p1, p3}, Lcom/facebook/appupdate/at;->a(Lcom/facebook/appupdate/at;Landroid/content/Intent;I)V

    .line 41
    :goto_0
    const v1, -0x5eddf8bd

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return v4

    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/appupdate/at;->a:Z

    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/facebook/appupdate/at;->g:Lcom/facebook/appupdate/af;

    invoke-static {v1}, Lcom/facebook/appupdate/g;->a(Lcom/facebook/appupdate/af;)V

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/appupdate/at;->a:Z

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/facebook/appupdate/at;->c:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
