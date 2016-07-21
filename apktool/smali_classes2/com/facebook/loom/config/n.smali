.class public final Lcom/facebook/loom/config/n;
.super Ljava/lang/Object;
.source "QPLControllerConfig.java"

# interfaces
.implements Lcom/facebook/loom/config/e;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/loom/config/QPLTraceControlConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/loom/config/QPLTraceControlConfiguration;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/loom/config/n;->a:Landroid/util/SparseArray;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/loom/config/QPLTraceControlConfiguration;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 19
    iget-object v1, p0, Lcom/facebook/loom/config/n;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/loom/config/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/loom/config/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/config/QPLTraceControlConfiguration;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
