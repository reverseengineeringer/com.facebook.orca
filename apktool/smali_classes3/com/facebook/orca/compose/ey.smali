.class public final Lcom/facebook/orca/compose/ey;
.super Ljava/lang/Object;
.source "TwoLineComposerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/TwoLineComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/facebook/orca/compose/ey;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 603
    if-nez p1, :cond_0

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 606
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ey;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->n:Lcom/facebook/messaging/cache/an;

    iget-object v1, p0, Lcom/facebook/orca/compose/ey;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v1, v1, Lcom/facebook/orca/compose/TwoLineComposerView;->m:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/an;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
