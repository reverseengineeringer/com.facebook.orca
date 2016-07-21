.class public final Lcom/facebook/orca/threadview/ow;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentBannerNotificationController.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/op;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/op;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/facebook/orca/threadview/ow;->a:Lcom/facebook/orca/threadview/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/orca/threadview/ow;->a:Lcom/facebook/orca/threadview/op;

    iget-object v0, v0, Lcom/facebook/orca/threadview/op;->L:Lcom/facebook/orca/threadview/ny;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/facebook/orca/threadview/ow;->a:Lcom/facebook/orca/threadview/op;

    iget-object v0, v0, Lcom/facebook/orca/threadview/op;->L:Lcom/facebook/orca/threadview/ny;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ny;->a()V

    .line 367
    :cond_0
    return-void
.end method
