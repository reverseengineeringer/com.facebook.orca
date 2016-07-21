.class public abstract Lcom/facebook/richdocument/model/b/a/f;
.super Lcom/facebook/richdocument/model/b/a/d;
.source "BasePreloadingBlockData.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/s;


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lcom/facebook/richdocument/model/b/a/d;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/f;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/model/b/a/f;->b(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/model/b/a/f;->a(Z)V

    .line 45
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 28
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/f;->a:Z

    .line 29
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Landroid/content/Context;)V
.end method

.method public bx_()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x5

    return v0
.end method

.method public final by_()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
