.class final Lcom/facebook/rti/common/f/p;
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
    .line 306
    iput-object p1, p0, Lcom/facebook/rti/common/f/p;->a:Lcom/facebook/rti/common/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/rti/common/f/p;->a:Lcom/facebook/rti/common/f/l;

    invoke-static {v0}, Lcom/facebook/rti/common/f/l;->f(Lcom/facebook/rti/common/f/l;)V

    .line 311
    return-void
.end method
