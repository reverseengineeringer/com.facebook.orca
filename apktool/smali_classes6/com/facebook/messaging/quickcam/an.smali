.class public final Lcom/facebook/messaging/quickcam/an;
.super Lcom/facebook/messaging/keyboard/a;
.source "QuickCamKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/keyboard/a",
        "<",
        "Lcom/facebook/messaging/quickcam/ao;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/messaging/keyboard/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/an;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/quickcam/ao;->setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 53
    return-void
.end method

.method public final a(Lcom/facebook/orca/compose/cs;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/quickcam/ao;->setQuickCamKeyboardListener(Lcom/facebook/orca/compose/cs;)V

    .line 28
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/quickcam/ao;->a(Ljava/util/Map;)V

    .line 79
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/an;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/quickcam/ao;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ao;->d()V

    .line 38
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ao;->e()V

    .line 43
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ao;->d()V

    .line 48
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ao;->h()V

    .line 58
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickcam/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/ao;->setShouldRotateCamera(Z)V

    .line 59
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ao;->g()V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickcam/ao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/ao;->setShouldRotateCamera(Z)V

    .line 65
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ao;->f()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ao;->f()Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x30

    return v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ao;->a()V

    .line 74
    return-void
.end method
