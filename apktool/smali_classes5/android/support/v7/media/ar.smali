.class final Landroid/support/v7/media/ar;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/media/ap;


# direct methods
.method constructor <init>(Landroid/support/v7/media/ap;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Landroid/support/v7/media/ar;->a:Landroid/support/v7/media/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/v7/media/ar;->a:Landroid/support/v7/media/ap;

    iget-object v0, v0, Landroid/support/v7/media/ap;->a:Landroid/support/v7/media/ao;

    iget-object v1, p0, Landroid/support/v7/media/ar;->a:Landroid/support/v7/media/ap;

    invoke-static {v0, v1}, Landroid/support/v7/media/ao;->b(Landroid/support/v7/media/ao;Landroid/support/v7/media/ap;)V

    .line 505
    return-void
.end method
