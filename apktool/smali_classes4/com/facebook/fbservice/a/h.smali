.class final Lcom/facebook/fbservice/a/h;
.super Ljava/lang/Object;
.source "BlueServiceOperation.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/a/d;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/d;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/fbservice/a/h;->a:Lcom/facebook/fbservice/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/fbservice/a/h;->a:Lcom/facebook/fbservice/a/d;

    iget-boolean v0, v0, Lcom/facebook/fbservice/a/d;->x:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/fbservice/a/h;->a:Lcom/facebook/fbservice/a/d;

    invoke-static {p2}, Lcom/facebook/fbservice/service/c;->a(Landroid/os/IBinder;)Lcom/facebook/fbservice/service/b;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/facebook/fbservice/a/d;->j:Lcom/facebook/fbservice/service/b;

    .line 91
    iget-object v0, p0, Lcom/facebook/fbservice/a/h;->a:Lcom/facebook/fbservice/a/d;

    invoke-static {v0}, Lcom/facebook/fbservice/a/d;->g(Lcom/facebook/fbservice/a/d;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/fbservice/a/h;->a:Lcom/facebook/fbservice/a/d;

    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lcom/facebook/fbservice/a/d;->j:Lcom/facebook/fbservice/service/b;

    .line 97
    iget-object v0, p0, Lcom/facebook/fbservice/a/h;->a:Lcom/facebook/fbservice/a/d;

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lcom/facebook/fbservice/a/d;->w:Z

    .line 98
    return-void
.end method
