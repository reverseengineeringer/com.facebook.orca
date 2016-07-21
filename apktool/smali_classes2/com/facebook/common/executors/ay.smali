.class public final Lcom/facebook/common/executors/ay;
.super Ljava/lang/Object;
.source "FbHandlerThreadFactory.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Looper;

.field final synthetic c:Lcom/facebook/common/executors/ax;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/ax;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/common/executors/ay;->c:Lcom/facebook/common/executors/ax;

    iput-object p2, p0, Lcom/facebook/common/executors/ay;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/common/executors/ay;->b:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/common/executors/ay;->c:Lcom/facebook/common/executors/ax;

    iget-object v0, v0, Lcom/facebook/common/executors/ax;->a:Lcom/facebook/common/executors/av;

    iget-object v1, p0, Lcom/facebook/common/executors/ay;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/common/executors/ay;->b:Landroid/os/Looper;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/common/executors/av;Ljava/lang/String;Landroid/os/Looper;Z)V

    .line 97
    return-void
.end method
