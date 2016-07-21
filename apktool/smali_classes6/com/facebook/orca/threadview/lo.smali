.class final Lcom/facebook/orca/threadview/lo;
.super Ljava/lang/Object;
.source "ThreadViewMessagesAdapterUpdater.java"


# instance fields
.field final a:Lc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e",
            "<",
            "Lcom/facebook/orca/threadview/ll;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threadview/ln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e",
            "<",
            "Lcom/facebook/orca/threadview/ll;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threadview/ln;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/facebook/orca/threadview/lo;->a:Lc/e;

    .line 130
    iput-object p2, p0, Lcom/facebook/orca/threadview/lo;->b:Lcom/google/common/collect/ImmutableList;

    .line 131
    return-void
.end method
