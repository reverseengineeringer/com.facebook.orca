.class final Lcom/facebook/common/android/p;
.super Ljava/lang/Object;
.source "FbLocalBroadcastManager.java"


# instance fields
.field final a:Landroid/content/Intent;

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/common/android/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/common/android/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/common/android/p;->a:Landroid/content/Intent;

    .line 76
    iput-object p2, p0, Lcom/facebook/common/android/p;->b:Ljava/util/Collection;

    .line 77
    return-void
.end method
