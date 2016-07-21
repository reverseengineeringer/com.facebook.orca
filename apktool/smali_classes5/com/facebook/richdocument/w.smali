.class public abstract Lcom/facebook/richdocument/w;
.super Lcom/facebook/ui/a/l;
.source "RichDocumentFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/d;


# instance fields
.field public ao:Lcom/facebook/richdocument/j;

.field private ap:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2a9ba984

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 95
    invoke-super {p0}, Lcom/facebook/ui/a/l;->F()V

    .line 96
    iget-object v1, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-interface {v1}, Lcom/facebook/richdocument/j;->d()V

    .line 97
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7a76ecd2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x31f76581

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 101
    invoke-super {p0}, Lcom/facebook/ui/a/l;->G()V

    .line 102
    iget-object v1, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-interface {v1}, Lcom/facebook/richdocument/j;->e()V

    .line 103
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x10d65e3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-interface {v0}, Lcom/facebook/analytics/tagging/a;->Z_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x510b3aae

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/richdocument/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x2820de9a

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1bcf4ade

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 35
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 36
    iget-object v1, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-interface {v1, p1}, Lcom/facebook/richdocument/j;->a(Landroid/os/Bundle;)V

    .line 37
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x555c6fb4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-interface {v0, p1, p2}, Lcom/facebook/richdocument/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    new-instance v0, Lcom/facebook/richdocument/x;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/x;-><init>(Lcom/facebook/richdocument/w;)V

    .line 153
    iget-object v1, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-interface {v1, v0}, Lcom/facebook/richdocument/j;->a(Lcom/facebook/richdocument/x;)V

    .line 58
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/b;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-interface {v0, p1}, Lcom/facebook/richdocument/j;->a(Lcom/facebook/richdocument/b;)V

    .line 158
    return-void
.end method

.method public final a_(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a_(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Lcom/facebook/richdocument/w;->ap()Lcom/facebook/richdocument/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    .line 82
    iget-object v0, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/j;->a(Landroid/content/Context;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-interface {v0}, Lcom/facebook/richdocument/j;->f()V

    .line 84
    iget-object v0, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/j;->b(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method public abstract ap()Lcom/facebook/richdocument/j;
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x59ecbf50

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 130
    invoke-super {p0}, Lcom/facebook/ui/a/l;->bk_()V

    .line 132
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2c7105be

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final bl_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x61c6f4dd

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 124
    invoke-super {p0}, Lcom/facebook/ui/a/l;->bl_()V

    .line 126
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x58ed7932

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final bp_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-interface {v0}, Lcom/facebook/analytics/tagging/b;->bp_()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-interface {v0}, Lcom/facebook/richdocument/j;->j()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->e(Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-interface {v0}, Lcom/facebook/richdocument/j;->h()V

    .line 109
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/richdocument/w;->ap:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/facebook/richdocument/i;

    invoke-super {p0}, Lcom/facebook/ui/a/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/richdocument/i;-><init>(Landroid/content/Context;)V

    .line 65
    const-string v1, "loggingClass"

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v2, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iput-object v0, p0, Lcom/facebook/richdocument/w;->ap:Landroid/content/Context;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/w;->ap:Landroid/content/Context;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4ba3fb02

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 89
    invoke-super {p0}, Lcom/facebook/ui/a/l;->i()V

    .line 90
    iget-object v1, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-interface {v1}, Lcom/facebook/richdocument/j;->g()V

    .line 91
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x10790df7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final j_()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-interface {v0}, Lcom/facebook/richdocument/j;->c()Z

    move-result v0

    return v0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/facebook/ui/a/l;->onLowMemory()V

    .line 114
    iget-object v0, p0, Lcom/facebook/richdocument/w;->ao:Lcom/facebook/richdocument/j;

    invoke-interface {v0}, Lcom/facebook/richdocument/j;->i()V

    .line 115
    return-void
.end method
