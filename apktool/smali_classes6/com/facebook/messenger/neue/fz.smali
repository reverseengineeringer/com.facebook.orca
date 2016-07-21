.class public final Lcom/facebook/messenger/neue/fz;
.super Ljava/lang/Object;
.source "PeopleFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/facebook/messenger/neue/fz;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/facebook/messenger/neue/fz;->a:Lcom/facebook/messenger/neue/fq;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/fq;->b()V

    .line 920
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/facebook/messenger/neue/fz;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v0}, Lcom/facebook/messenger/neue/fq;->aL(Lcom/facebook/messenger/neue/fq;)V

    .line 940
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/facebook/messenger/neue/fz;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v0}, Lcom/facebook/messenger/neue/fq;->aX(Lcom/facebook/messenger/neue/fq;)V

    .line 925
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/facebook/messenger/neue/fz;->a:Lcom/facebook/messenger/neue/fq;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/fz;->a:Lcom/facebook/messenger/neue/fq;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
