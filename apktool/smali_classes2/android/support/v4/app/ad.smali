.class public final Landroid/support/v4/app/ad;
.super Landroid/support/v4/app/af;
.source "FragmentActivityHost.java"


# instance fields
.field private final a:Landroid/support/v4/app/z;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/z;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/af;-><init>()V

    .line 26
    iput-object p1, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    .line 27
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bh;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/z;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bh;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)V

    .line 83
    return-void
.end method

.method final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 128
    return-void
.end method

.method final a(Landroid/support/v4/app/ag;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/ag;)V

    .line 98
    return-void
.end method

.method final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/z;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 123
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->a(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/z;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    return-object v0
.end method

.method public final i()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final j()Landroid/view/Window;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method final l()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->bj_()V

    .line 118
    return-void
.end method

.method public final m()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method final n()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    iget-boolean v0, v0, Landroid/support/v4/app/z;->i:Z

    return v0
.end method

.method final o()Landroid/support/v4/app/FragmentManagerImpl;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    iget-object v0, v0, Landroid/support/v4/app/z;->b:Landroid/support/v4/app/FragmentManagerImpl;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->isFinishing()Z

    move-result v0

    return v0
.end method

.method final r()Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()Landroid/support/v4/app/ag;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
