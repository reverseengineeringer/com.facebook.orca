.class public final Lcom/facebook/oxygen/preloads/integration/appupdates/e;
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
    .line 159
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/e;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/e;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->a(Lcom/facebook/oxygen/preloads/integration/appupdates/a;Z)V

    .line 163
    return-void
.end method
