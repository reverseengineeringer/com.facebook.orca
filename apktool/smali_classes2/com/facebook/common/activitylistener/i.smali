.class public interface abstract Lcom/facebook/common/activitylistener/i;
.super Ljava/lang/Object;
.source "FbActivityListener.java"

# interfaces
.implements Lcom/facebook/common/activitylistener/a;


# virtual methods
.method public abstract a()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
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
.end method

.method public abstract a(Landroid/app/Activity;IILandroid/content/Intent;)V
.end method

.method public abstract a(Landroid/app/Activity;Landroid/content/Intent;)V
.end method

.method public abstract a(Landroid/app/Activity;Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/Menu;)V
.end method

.method public abstract a(Landroid/app/Activity;Ljava/lang/Throwable;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;)Z
.end method

.method public abstract b()Landroid/app/Dialog;
.end method

.method public abstract b(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
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
.end method

.method public abstract b(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract c()Z
.end method

.method public abstract g(Landroid/app/Activity;)V
.end method

.method public abstract h(Landroid/app/Activity;)V
.end method

.method public abstract i(Landroid/app/Activity;)Z
.end method
