.class public Lcom/facebook/common/activitylistener/f;
.super Lcom/facebook/common/activitylistener/d;
.source "AbstractFbActivityListener.java"

# interfaces
.implements Lcom/facebook/common/activitylistener/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/common/activitylistener/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 71
    return-object v0
.end method

.method public a(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Landroid/view/KeyEvent;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 76
    return-object v0
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Landroid/view/KeyEvent;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 81
    return-object v0
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public i(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method
