.class final Lcom/facebook/push/externalcloud/g;
.super Ljava/lang/Object;
.source "PushServiceSelector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/push/externalcloud/f;


# direct methods
.method constructor <init>(Lcom/facebook/push/externalcloud/f;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/push/externalcloud/g;->a:Lcom/facebook/push/externalcloud/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/push/externalcloud/g;->a:Lcom/facebook/push/externalcloud/f;

    invoke-virtual {v0}, Lcom/facebook/push/externalcloud/f;->a()Ljava/util/Set;

    .line 68
    return-void
.end method
