.class final Lcom/facebook/rti/mqtt/f/m;
.super Ljava/lang/Object;
.source "FbnsConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/h;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/h;)V
    .locals 0

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/m;->a:Lcom/facebook/rti/mqtt/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/m;->a:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/m;->a:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->b:Lcom/facebook/rti/mqtt/a/l;

    if-ne v0, v1, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/m;->a:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->D:Lcom/facebook/rti/mqtt/f/x;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/x;->o()V

    .line 1116
    :cond_0
    return-void
.end method
