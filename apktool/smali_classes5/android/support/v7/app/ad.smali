.class final Landroid/support/v7/app/ad;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/app/ac;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ac;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/ac;

    iget-object v0, v0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/ab;

    iget-boolean v0, v0, Landroid/support/v7/app/ab;->k:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/ac;

    iget-object v0, v0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/ab;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, Landroid/support/v7/app/ab;->k:Z

    .line 151
    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/ac;

    iget-object v0, v0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/ab;

    invoke-static {v0}, Landroid/support/v7/app/ab;->b(Landroid/support/v7/app/ab;)V

    .line 153
    :cond_0
    return-void
.end method
