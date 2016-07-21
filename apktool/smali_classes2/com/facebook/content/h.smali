.class public final Lcom/facebook/content/h;
.super Ljava/lang/Object;
.source "DefaultInternalIntentHandler.java"

# interfaces
.implements Lcom/facebook/content/q;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method
