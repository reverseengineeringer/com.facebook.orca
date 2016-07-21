.class final Lcom/facebook/messaging/composershortcuts/ax;
.super Ljava/lang/Object;
.source "MessengerComposerShortcutsOrderingHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/messaging/composershortcuts/o;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/messaging/composershortcuts/aw;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/aw;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/ax;->b:Lcom/facebook/messaging/composershortcuts/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/ax;->a:Lcom/google/common/collect/ImmutableMap;

    .line 191
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 186
    check-cast p1, Lcom/facebook/messaging/composershortcuts/o;

    check-cast p2, Lcom/facebook/messaging/composershortcuts/o;

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ax;->a:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p1, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 197
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/ax;->a:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p2, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
