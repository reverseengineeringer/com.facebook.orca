.class public final Lcom/facebook/orca/compose/fc;
.super Ljava/lang/Object;
.source "TwoLineComposerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/TwoLineComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/facebook/orca/compose/fc;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/facebook/messaging/composershortcuts/o;)Z
    .locals 2

    .prologue
    .line 949
    const-string v0, "like"

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "send"

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/composershortcuts/o;)F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 926
    invoke-static {p1}, Lcom/facebook/orca/compose/fc;->c(Lcom/facebook/messaging/composershortcuts/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    :cond_0
    return v1
.end method

.method public final b(Lcom/facebook/messaging/composershortcuts/o;)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 938
    invoke-static {p1}, Lcom/facebook/orca/compose/fc;->c(Lcom/facebook/messaging/composershortcuts/o;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 945
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/compose/fc;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->Z(Lcom/facebook/orca/compose/TwoLineComposerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x3e19999a    # 0.15f

    goto :goto_0
.end method
