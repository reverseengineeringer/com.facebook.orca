.class final Lcom/facebook/messaging/composershortcuts/u;
.super Ljava/lang/Object;
.source "ComposerShortcutsConfigurationComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/t;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composershortcuts/t;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/u;->a:Lcom/facebook/messaging/composershortcuts/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/http/protocol/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/u;->a:Lcom/facebook/messaging/composershortcuts/t;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/t;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 67
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/u;->a:Lcom/facebook/messaging/composershortcuts/t;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/t;->a:Lcom/facebook/messaging/composershortcuts/ar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "fetch_shortcuts"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    const-string v0, "fetch_shortcuts"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/u;->a:Lcom/facebook/messaging/composershortcuts/t;

    iget-object v1, v1, Lcom/facebook/messaging/composershortcuts/t;->b:Lcom/facebook/messaging/composershortcuts/al;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composershortcuts/al;->a(Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel;)V

    .line 77
    :cond_0
    return-void
.end method
