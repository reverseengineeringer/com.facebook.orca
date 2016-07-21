.class public final Lcom/facebook/oxygen/preloads/integration/appupdates/i;
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
    .line 324
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/i;->a:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 327
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 328
    return-void
.end method
