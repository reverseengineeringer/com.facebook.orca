.class final Lcom/facebook/rti/mqtt/f/d;
.super Ljava/lang/Object;
.source "FbnsConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/c;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/c;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/d;->a:Lcom/facebook/rti/mqtt/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/d;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/d;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/c/g;->b()Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->a()V

    .line 139
    return-void
.end method
