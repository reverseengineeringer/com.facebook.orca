.class public final Lcom/facebook/oxygen/preloads/integration/appupdates/h;
.super Ljava/lang/Object;
.source "AppUpdateSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/h;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/h;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/h;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v1, v1, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->m:Lcom/facebook/widget/d/b;

    invoke-static {v0, v2, v1}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b(Lcom/facebook/oxygen/preloads/integration/appupdates/a;ZLcom/facebook/widget/d/b;)V

    .line 319
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/h;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->m:Lcom/facebook/widget/d/b;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/d/b;->setChecked(Z)V

    .line 320
    return-void
.end method
