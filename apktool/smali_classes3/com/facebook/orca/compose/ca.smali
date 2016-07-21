.class final Lcom/facebook/orca/compose/ca;
.super Ljava/lang/Object;
.source "ComposerKeyboardManager.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/bz;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/bz;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/facebook/orca/compose/ca;->a:Lcom/facebook/orca/compose/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 408
    check-cast p1, Lcom/facebook/messaging/composershortcuts/ComposerShortcutParam;

    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/ComposerShortcutParam;->a()Ljava/lang/String;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/facebook/orca/compose/ca;->a:Lcom/facebook/orca/compose/bz;

    invoke-static {v1, v0}, Lcom/facebook/orca/compose/bz;->d(Lcom/facebook/orca/compose/bz;Ljava/lang/String;)V

    .line 412
    return-void
.end method
