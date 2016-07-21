.class final Lcom/facebook/rti/orca/k;
.super Ljava/lang/Object;
.source "FbnsLiteInitializer.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/rti/orca/j;


# direct methods
.method constructor <init>(Lcom/facebook/rti/orca/j;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/rti/orca/k;->a:Lcom/facebook/rti/orca/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7debcdf9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 48
    sget-object v4, Lcom/facebook/rti/orca/g;->a:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcom/facebook/rti/orca/k;->a:Lcom/facebook/rti/orca/j;

    iget-object v1, v1, Lcom/facebook/rti/orca/j;->a:Lcom/facebook/rti/orca/g;

    iget-object v1, v1, Lcom/facebook/rti/orca/g;->l:Lcom/facebook/rti/orca/e;

    invoke-virtual {v1}, Lcom/facebook/rti/orca/e;->b()V

    .line 165
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x85e2a3c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
