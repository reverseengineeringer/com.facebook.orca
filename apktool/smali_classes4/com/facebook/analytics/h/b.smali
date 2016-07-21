.class final Lcom/facebook/analytics/h/b;
.super Ljava/lang/Object;
.source "AnalyticsEventSender.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/analytics/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/analytics/h/a;

.field private final b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h/a;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/facebook/analytics/h/b;->a:Lcom/facebook/analytics/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p2, p0, Lcom/facebook/analytics/h/b;->b:Landroid/content/ServiceConnection;

    .line 317
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 55
    sget-object v2, Lcom/facebook/analytics/h/a;->a:Ljava/lang/Class;

    .line 329
    iget-object v0, p0, Lcom/facebook/analytics/h/b;->a:Lcom/facebook/analytics/h/a;

    iget-object v1, p0, Lcom/facebook/analytics/h/b;->b:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/facebook/analytics/h/a;->b(Lcom/facebook/analytics/h/a;Landroid/content/ServiceConnection;)V

    .line 330
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 312
    check-cast p1, Lcom/facebook/analytics/c;

    .line 55
    sget-object v2, Lcom/facebook/analytics/h/a;->a:Ljava/lang/Class;

    .line 322
    iget-object v0, p0, Lcom/facebook/analytics/h/b;->a:Lcom/facebook/analytics/h/a;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/h/a;->a(Lcom/facebook/analytics/c;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/analytics/h/b;->a:Lcom/facebook/analytics/h/a;

    iget-object v1, p0, Lcom/facebook/analytics/h/b;->b:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/facebook/analytics/h/a;->b(Lcom/facebook/analytics/h/a;Landroid/content/ServiceConnection;)V

    .line 324
    return-void
.end method
