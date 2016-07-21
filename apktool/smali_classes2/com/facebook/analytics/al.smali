.class final Lcom/facebook/analytics/al;
.super Ljava/lang/Object;
.source "ConnectionStatusLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/NetworkInfo;

.field final synthetic b:Lcom/facebook/analytics/ak;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/ak;Landroid/net/NetworkInfo;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/analytics/al;->b:Lcom/facebook/analytics/ak;

    iput-object p2, p0, Lcom/facebook/analytics/al;->a:Landroid/net/NetworkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/analytics/al;->b:Lcom/facebook/analytics/ak;

    iget-object v1, p0, Lcom/facebook/analytics/al;->a:Landroid/net/NetworkInfo;

    invoke-static {v0, v1}, Lcom/facebook/analytics/ak;->a(Lcom/facebook/analytics/ak;Landroid/net/NetworkInfo;)V

    .line 133
    return-void
.end method
