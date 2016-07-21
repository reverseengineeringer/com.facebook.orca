.class final Lcom/facebook/common/ae/c;
.super Ljava/lang/Object;
.source "DefaultUserInteractionController.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/facebook/common/ae/b;


# direct methods
.method constructor <init>(Lcom/facebook/common/ae/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/common/ae/c;->a:Lcom/facebook/common/ae/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/common/ae/c;->a:Lcom/facebook/common/ae/b;

    invoke-static {v0}, Lcom/facebook/common/ae/b;->f(Lcom/facebook/common/ae/b;)V

    .line 90
    const/4 v0, 0x1

    return v0
.end method
