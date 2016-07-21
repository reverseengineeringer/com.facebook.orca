.class public final Lcom/facebook/messaging/composershortcuts/bh;
.super Lcom/facebook/common/ac/a;
.source "OverflowComposerShortcutsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/google/common/collect/ImmutableMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/messaging/composershortcuts/br;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/bd;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composershortcuts/bd;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/bh;->a:Lcom/facebook/messaging/composershortcuts/bd;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 380
    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bh;->a:Lcom/facebook/messaging/composershortcuts/bd;

    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Lcom/facebook/messaging/composershortcuts/bd;->r:Lcom/facebook/common/ac/h;

    .line 386
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bh;->a:Lcom/facebook/messaging/composershortcuts/bd;

    .line 52
    iput-object p1, v0, Lcom/facebook/messaging/composershortcuts/bd;->q:Lcom/google/common/collect/ImmutableMap;

    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bh;->a:Lcom/facebook/messaging/composershortcuts/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->d()V

    .line 388
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 392
    sget-object v0, Lcom/facebook/messaging/composershortcuts/bd;->a:Ljava/lang/String;

    const-string v1, "Exception while fetching sample content"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bh;->a:Lcom/facebook/messaging/composershortcuts/bd;

    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Lcom/facebook/messaging/composershortcuts/bd;->r:Lcom/facebook/common/ac/h;

    .line 394
    return-void
.end method
