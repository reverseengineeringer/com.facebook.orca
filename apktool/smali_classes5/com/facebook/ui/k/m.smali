.class final Lcom/facebook/ui/k/m;
.super Ljava/lang/Object;
.source "DrawerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ui/k/l;


# direct methods
.method constructor <init>(Lcom/facebook/ui/k/l;)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lcom/facebook/ui/k/m;->a:Lcom/facebook/ui/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/facebook/ui/k/m;->a:Lcom/facebook/ui/k/l;

    iget-object v0, v0, Lcom/facebook/ui/k/l;->a:Lcom/facebook/ui/k/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/k/g;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1255
    return-void
.end method
