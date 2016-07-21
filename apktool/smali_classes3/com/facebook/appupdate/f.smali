.class public final Lcom/facebook/appupdate/f;
.super Ljava/lang/Object;
.source "AppUpdateInitializer.java"


# instance fields
.field private final a:Lcom/facebook/appupdate/t;

.field private final b:Lcom/facebook/appupdate/d;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/t;Lcom/facebook/appupdate/d;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/appupdate/f;->a:Lcom/facebook/appupdate/t;

    .line 18
    iput-object p2, p0, Lcom/facebook/appupdate/f;->b:Lcom/facebook/appupdate/d;

    .line 19
    iput-object p3, p0, Lcom/facebook/appupdate/f;->c:Landroid/os/Handler;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/facebook/appupdate/c;->a()V

    .line 25
    iget-object v0, p0, Lcom/facebook/appupdate/f;->a:Lcom/facebook/appupdate/t;

    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->a()V

    .line 26
    iget-object v0, p0, Lcom/facebook/appupdate/f;->a:Lcom/facebook/appupdate/t;

    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->b()V

    .line 27
    iget-object v0, p0, Lcom/facebook/appupdate/f;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/appupdate/f;->b:Lcom/facebook/appupdate/d;

    const v2, 0x3d1c229e

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 28
    return-void
.end method
