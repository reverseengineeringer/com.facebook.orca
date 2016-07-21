.class final Lcom/facebook/analytics/p/b;
.super Ljava/lang/Object;
.source "AnalyticsConnectionUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/p/a;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/p/a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/analytics/p/b;->a:Lcom/facebook/analytics/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 138
    const-string v0, "AnalyticsConnectionUtils#readCurrentTrafficStats"

    const v1, 0x2ed4b0b6

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/p/b;->a:Lcom/facebook/analytics/p/a;

    invoke-static {v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/p/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const v0, -0x688ec682

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v0

    const v1, 0x28e33a90

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
