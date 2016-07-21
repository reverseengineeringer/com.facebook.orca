.class public final Lcom/facebook/push/externalcloud/h;
.super Ljava/lang/Object;
.source "PushServiceSelector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/push/externalcloud/f;


# direct methods
.method public constructor <init>(Lcom/facebook/push/externalcloud/f;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/push/externalcloud/h;->a:Lcom/facebook/push/externalcloud/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/push/externalcloud/h;->a:Lcom/facebook/push/externalcloud/f;

    iget-object v0, v0, Lcom/facebook/push/externalcloud/f;->l:Lcom/facebook/rti/orca/n;

    iget-object v1, p0, Lcom/facebook/push/externalcloud/h;->a:Lcom/facebook/push/externalcloud/f;

    iget-object v1, v1, Lcom/facebook/push/externalcloud/f;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/orca/n;->a(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method
