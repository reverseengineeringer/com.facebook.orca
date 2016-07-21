.class final Lcom/facebook/base/c/d;
.super Ljava/lang/Object;
.source "CachingServiceBinder.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/facebook/base/c/b;


# direct methods
.method public constructor <init>(Lcom/facebook/base/c/b;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/base/c/d;->a:Lcom/facebook/base/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/base/c/d;->a:Lcom/facebook/base/c/b;

    invoke-static {v0, p1, p2}, Lcom/facebook/base/c/b;->b(Lcom/facebook/base/c/b;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 184
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/base/c/d;->a:Lcom/facebook/base/c/b;

    .line 135
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/facebook/base/c/b;->b(Lcom/facebook/base/c/b;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 189
    return-void
.end method
