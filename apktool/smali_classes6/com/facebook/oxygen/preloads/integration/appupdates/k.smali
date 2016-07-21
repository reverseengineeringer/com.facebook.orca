.class final Lcom/facebook/oxygen/preloads/integration/appupdates/k;
.super Ljava/lang/Object;
.source "AppUpdateSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;


# direct methods
.method constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/k;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/k;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->o:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/k;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v1, v1, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->b(Landroid/content/Context;)V

    .line 418
    return-void
.end method
