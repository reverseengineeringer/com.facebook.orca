.class public final Lcom/facebook/messaging/media/mediatray/q;
.super Lcom/facebook/messaging/keyboard/a;
.source "MediaTrayKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/keyboard/a",
        "<",
        "Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/messaging/keyboard/a;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/q;->a:Landroid/view/LayoutInflater;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->a(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 68
    return-void
.end method

.method public final a(Lcom/facebook/orca/compose/cq;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->setMediaTrayKeyboardClickListener(Lcom/facebook/orca/compose/cq;)V

    .line 30
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
    .line 88
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->a(Ljava/util/Map;)V

    .line 89
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/q;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030478

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->a()V

    .line 43
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->b()V

    .line 48
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->c()V

    .line 53
    return-void
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->e()V

    .line 72
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->g()V

    .line 76
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->f()V

    .line 80
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->h()V

    .line 84
    return-void
.end method
