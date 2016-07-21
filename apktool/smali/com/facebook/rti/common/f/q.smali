.class final Lcom/facebook/rti/common/f/q;
.super Ljava/lang/Object;
.source "DefaultAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/common/f/l;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/f/l;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/facebook/rti/common/f/q;->a:Lcom/facebook/rti/common/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/rti/common/f/q;->a:Lcom/facebook/rti/common/f/l;

    invoke-static {v0}, Lcom/facebook/rti/common/f/l;->i(Lcom/facebook/rti/common/f/l;)V

    .line 319
    iget-object v0, p0, Lcom/facebook/rti/common/f/q;->a:Lcom/facebook/rti/common/f/l;

    iget-object v0, v0, Lcom/facebook/rti/common/f/l;->n:Lcom/facebook/rti/common/f/j;

    invoke-virtual {v0}, Lcom/facebook/rti/common/f/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/facebook/rti/common/f/q;->a:Lcom/facebook/rti/common/f/l;

    invoke-static {v0}, Lcom/facebook/rti/common/f/l;->h(Lcom/facebook/rti/common/f/l;)V

    .line 323
    :cond_0
    return-void
.end method
