.class public final Lcom/facebook/orca/compose/fs;
.super Lcom/facebook/messaging/keyboard/a;
.source "VoiceClipKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/keyboard/a",
        "<",
        "Lcom/facebook/orca/compose/VoiceClipKeyboardView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/messaging/keyboard/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/orca/compose/fs;->a:Landroid/view/LayoutInflater;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 36
    return-void
.end method

.method public final a(Lcom/facebook/orca/compose/cy;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->setListener(Lcom/facebook/orca/compose/cy;)V

    .line 40
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
    .line 68
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a(Ljava/util/Map;)V

    .line 69
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/orca/compose/fs;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0305ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->setClickable(Z)V

    .line 45
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a()V

    .line 55
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->b()V

    .line 60
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->setClickable(Z)V

    .line 50
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->c()Z

    move-result v0

    return v0
.end method
