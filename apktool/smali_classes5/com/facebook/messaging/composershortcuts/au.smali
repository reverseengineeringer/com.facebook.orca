.class final Lcom/facebook/messaging/composershortcuts/au;
.super Ljava/lang/Object;
.source "MessengerComposerShortcutsManager.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/facebook/messaging/composershortcuts/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/as;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/as;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/au;->a:Lcom/facebook/messaging/composershortcuts/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 352
    check-cast p1, Lcom/facebook/messaging/composershortcuts/o;

    .line 355
    iget-boolean v0, p1, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
