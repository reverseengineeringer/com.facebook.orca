.class public Lcom/facebook/base/fragment/c;
.super Lcom/facebook/base/fragment/j;
.source "AbstractNavigableFragment.java"

# interfaces
.implements Lcom/facebook/base/fragment/t;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/facebook/base/fragment/u;

.field public c:Landroid/content/Intent;

.field private d:Landroid/content/Intent;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/common/errorreporting/f;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/base/fragment/c;

    sput-object v0, Lcom/facebook/base/fragment/c;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/base/fragment/c;->g:Z

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/base/fragment/c;->d:Landroid/content/Intent;

    .line 127
    invoke-virtual {p0}, Lcom/facebook/base/fragment/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Fragment already finished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/facebook/base/fragment/c;->c:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with saved intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/base/fragment/c;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_0
    sget-object v1, Lcom/facebook/base/fragment/c;->b:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/facebook/base/fragment/c;->f:Lcom/facebook/common/errorreporting/f;

    const-string v2, "FRAGMENT_NAVIGATION"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/facebook/base/fragment/c;->a:Lcom/facebook/base/fragment/u;

    if-nez v0, :cond_2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": No navigation listener set; saving intent.  Created at:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/base/fragment/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/facebook/base/fragment/c;->b:Ljava/lang/Class;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    iget-object v1, p0, Lcom/facebook/base/fragment/c;->f:Lcom/facebook/common/errorreporting/f;

    const-string v2, "FRAGMENT_NAVIGATION"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/facebook/base/fragment/c;->c:Landroid/content/Intent;

    .line 147
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/base/fragment/c;->g:Z

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/facebook/base/fragment/c;->a:Lcom/facebook/base/fragment/u;

    invoke-interface {v0, p0, p1}, Lcom/facebook/base/fragment/u;->a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V

    goto :goto_1
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x19eea75b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 71
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 72
    iget-object v1, p0, Lcom/facebook/base/fragment/c;->d:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/facebook/base/fragment/c;->d:Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/facebook/base/fragment/c;->d(Landroid/content/Intent;)V

    .line 74
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/base/fragment/c;->d:Landroid/content/Intent;

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/base/fragment/c;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/facebook/base/fragment/c;->b()V

    .line 79
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6190ee1d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/base/fragment/u;)V
    .locals 3

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/base/fragment/c;->a:Lcom/facebook/base/fragment/u;

    .line 155
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/base/fragment/c;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Saved intent found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/base/fragment/c;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/facebook/base/fragment/c;->b:Ljava/lang/Class;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    iget-object v1, p0, Lcom/facebook/base/fragment/c;->f:Lcom/facebook/common/errorreporting/f;

    const-string v2, "FRAGMENT_NAVIGATION"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/base/fragment/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/base/fragment/d;-><init>(Lcom/facebook/base/fragment/c;Lcom/facebook/base/fragment/u;)V

    const v2, -0x3dbe4470

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 168
    :cond_0
    return-void
.end method

.method protected am()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/base/fragment/c;->a:Lcom/facebook/base/fragment/u;

    invoke-interface {v0}, Lcom/facebook/base/fragment/u;->a()Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, p1}, Lcom/facebook/base/fragment/c;->d(Landroid/content/Intent;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/facebook/base/fragment/c;->d:Landroid/content/Intent;

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/fragment/c;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->an()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/base/fragment/c;->f:Lcom/facebook/common/errorreporting/f;

    .line 63
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/facebook/base/fragment/c;->g:Z

    return v0
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x679b6842

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 90
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->i()V

    .line 91
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/base/fragment/c;->g:Z

    .line 92
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x53e716d2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
