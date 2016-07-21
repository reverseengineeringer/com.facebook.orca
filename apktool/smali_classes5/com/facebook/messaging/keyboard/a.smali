.class public abstract Lcom/facebook/messaging/keyboard/a;
.super Ljava/lang/Object;
.source "AbstractComposerKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/keyboard/b;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/keyboard/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/keyboard/a;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/keyboard/a;->a:Landroid/view/View;

    .line 26
    return-void
.end method

.method public a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
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
    .line 103
    return-void
.end method

.method protected abstract b(Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x10

    return v0
.end method
