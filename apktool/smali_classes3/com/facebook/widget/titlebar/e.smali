.class public interface abstract Lcom/facebook/widget/titlebar/e;
.super Ljava/lang/Object;
.source "FbTitleBar.java"


# virtual methods
.method public abstract a(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract a()Z
.end method

.method public abstract setButtonSpecs(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/titlebar/TitleBarButtonSpec;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCustomTitleView(Landroid/view/View;)V
.end method

.method public abstract setHasBackButton(Z)V
.end method

.method public abstract setHasFbLogo(Z)V
.end method

.method public abstract setOnBackPressedListener(Lcom/facebook/widget/titlebar/f;)V
.end method

.method public abstract setOnToolbarButtonListener(Lcom/facebook/widget/titlebar/g;)V
.end method

.method public abstract setTitle(I)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setTitlebarAsModal(Landroid/view/View$OnClickListener;)V
.end method
