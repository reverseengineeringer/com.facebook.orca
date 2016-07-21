.class final Lcom/facebook/device_id/q;
.super Ljava/lang/Object;
.source "FbPhoneIdSyncStatsReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/device_id/p;


# direct methods
.method public constructor <init>(Lcom/facebook/device_id/p;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/device_id/q;->a:Lcom/facebook/device_id/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/device_id/q;->a:Lcom/facebook/device_id/p;

    invoke-static {v0}, Lcom/facebook/device_id/p;->a(Lcom/facebook/device_id/p;)V

    .line 87
    return-void
.end method
