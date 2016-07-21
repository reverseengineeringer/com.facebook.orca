.class final Lcom/facebook/analytics/bx;
.super Ljava/lang/Object;
.source "NavigationLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/analytics/bv;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/bv;J)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/facebook/analytics/bx;->b:Lcom/facebook/analytics/bv;

    iput-wide p2, p0, Lcom/facebook/analytics/bx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 846
    iget-object v0, p0, Lcom/facebook/analytics/bx;->b:Lcom/facebook/analytics/bv;

    iget-wide v2, p0, Lcom/facebook/analytics/bx;->a:J

    invoke-static {v0, v2, v3}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/analytics/bv;J)V

    .line 847
    return-void
.end method
