.class public final Lcom/facebook/oxygen/preloads/integration/appupdates/c;
.super Ljava/lang/Object;
.source "AppUpdateSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/prefs/shared/x;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/widget/d/b;

.field final synthetic d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;Lcom/facebook/prefs/shared/x;ZLcom/facebook/widget/d/b;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/c;->d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iput-object p2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/c;->a:Lcom/facebook/prefs/shared/x;

    iput-boolean p3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/c;->b:Z

    iput-object p4, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/c;->c:Lcom/facebook/widget/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 464
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/c;->d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/c;->a:Lcom/facebook/prefs/shared/x;

    iget-boolean v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/c;->b:Z

    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/c;->c:Lcom/facebook/widget/d/b;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b(Lcom/facebook/oxygen/preloads/integration/appupdates/a;Lcom/facebook/prefs/shared/x;ZLcom/facebook/widget/d/b;)V

    .line 465
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 466
    return-void
.end method
