.class public abstract Lcom/facebook/richdocument/model/b/a/d;
.super Ljava/lang/Object;
.source "BaseBlockData.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/g;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/facebook/richdocument/model/b/a/d;->b:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/d;->c:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/facebook/richdocument/model/b/a/d;->d:I

    .line 42
    iput v1, p0, Lcom/facebook/richdocument/model/b/a/d;->e:I

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/d;->a:Landroid/os/Bundle;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/model/b/a/e;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget v0, p1, Lcom/facebook/richdocument/model/b/a/e;->a:I

    iput v0, p0, Lcom/facebook/richdocument/model/b/a/d;->b:I

    .line 24
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/d;->c:Ljava/lang/String;

    .line 25
    iget v0, p1, Lcom/facebook/richdocument/model/b/a/e;->c:I

    iput v0, p0, Lcom/facebook/richdocument/model/b/a/d;->d:I

    .line 26
    iget v0, p1, Lcom/facebook/richdocument/model/b/a/e;->d:I

    iput v0, p0, Lcom/facebook/richdocument/model/b/a/d;->e:I

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/d;->a:Landroid/os/Bundle;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/d;->c:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/facebook/richdocument/model/b/a/d;->b:I

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/d;->a:Landroid/os/Bundle;

    .line 34
    iput v1, p0, Lcom/facebook/richdocument/model/b/a/d;->d:I

    .line 35
    iput v1, p0, Lcom/facebook/richdocument/model/b/a/d;->e:I

    .line 36
    return-void
.end method


# virtual methods
.method public final bu_()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/facebook/richdocument/model/b/a/d;->d:I

    return v0
.end method

.method public final bv_()Z
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/facebook/richdocument/model/b/a/d;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bw_()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/facebook/richdocument/model/b/a/d;->e:I

    return v0
.end method

.method public final bz_()Z
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/facebook/richdocument/model/b/a/d;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/d;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/facebook/richdocument/model/b/a/d;->b:I

    return v0
.end method
