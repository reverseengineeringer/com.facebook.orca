.class public interface abstract Lcom/facebook/prefs/shared/FbSharedPreferences;
.super Ljava/lang/Object;
.source "FbSharedPreferences.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/prefs/shared/x;F)F
.end method

.method public abstract a(Lcom/facebook/prefs/shared/x;I)I
.end method

.method public abstract a(Lcom/facebook/prefs/shared/x;J)J
.end method

.method public abstract a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V
.end method

.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/facebook/prefs/shared/e;)V
.end method

.method public abstract a(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;",
            "Lcom/facebook/prefs/shared/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract a(Lcom/facebook/prefs/shared/x;)Z
.end method

.method public abstract a(Lcom/facebook/prefs/shared/x;Z)Z
.end method

.method public abstract b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/common/util/a;
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V
.end method

.method public abstract b(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;",
            "Lcom/facebook/prefs/shared/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/facebook/prefs/shared/x;)Ljava/lang/Object;
.end method

.method public abstract c()V
.end method

.method public abstract c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V
.end method

.method public abstract d(Lcom/facebook/prefs/shared/x;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/x;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract d(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V
.end method

.method public abstract e(Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/x;",
            ")",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract edit()Lcom/facebook/prefs/shared/d;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
