.class final Landroid/support/v4/app/ds;
.super Ljava/lang/Object;
.source "RemoteInput.java"

# interfaces
.implements Landroid/support/v4/app/dr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    move-object v0, v1

    .line 243
    return-object v0
.end method

.method public final a([Landroid/support/v4/app/do;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Landroid/support/v4/app/dv;->a([Landroid/support/v4/app/dx;)[Landroid/app/RemoteInput;

    move-result-object v0

    invoke-static {v0, p2, p3}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 249
    return-void
.end method
