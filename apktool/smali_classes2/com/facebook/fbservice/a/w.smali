.class final Lcom/facebook/fbservice/a/w;
.super Ljava/lang/Object;
.source "DefaultBlueServiceOperation.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/a/q;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/q;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/fbservice/a/w;->a:Lcom/facebook/fbservice/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/fbservice/a/w;->a:Lcom/facebook/fbservice/a/q;

    invoke-static {p2}, Lcom/facebook/fbservice/service/c;->a(Landroid/os/IBinder;)Lcom/facebook/fbservice/service/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/q;->a(Lcom/facebook/fbservice/service/b;)V

    .line 190
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/fbservice/a/w;->a:Lcom/facebook/fbservice/a/q;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/q;->f()V

    .line 195
    return-void
.end method
