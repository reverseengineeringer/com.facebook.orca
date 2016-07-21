.class public final Lcom/facebook/gk/store/m;
.super Ljava/lang/Object;
.source "GatekeeperStoreImpl.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/facebook/gk/store/k;

.field private c:Z

.field private d:Lcom/facebook/gk/store/w;

.field private e:Lcom/facebook/gk/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object p1, p0, Lcom/facebook/gk/store/m;->a:Landroid/content/Context;

    .line 543
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/gk/store/m;
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/gk/store/m;->c:Z

    .line 555
    return-object p0
.end method

.method public final a(Lcom/facebook/gk/a/a;)Lcom/facebook/gk/store/m;
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/facebook/gk/store/m;->e:Lcom/facebook/gk/a/a;

    .line 574
    return-object p0
.end method

.method public final a(Lcom/facebook/gk/store/k;)Lcom/facebook/gk/store/m;
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/facebook/gk/store/m;->b:Lcom/facebook/gk/store/k;

    .line 547
    return-object p0
.end method

.method public final b()Lcom/facebook/gk/store/l;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Lcom/facebook/gk/store/m;->b:Lcom/facebook/gk/store/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->a(Z)V

    .line 580
    iget-boolean v0, p0, Lcom/facebook/gk/store/m;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "sessionless_gatekeepers"

    .line 581
    :goto_1
    iget-object v2, p0, Lcom/facebook/gk/store/m;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 582
    new-instance v2, Lcom/facebook/gk/store/g;

    iget-object v1, p0, Lcom/facebook/gk/store/m;->b:Lcom/facebook/gk/store/k;

    invoke-direct {v2, v1, v0}, Lcom/facebook/gk/store/g;-><init>(Lcom/facebook/gk/store/k;Ljava/io/File;)V

    .line 583
    iget-boolean v1, p0, Lcom/facebook/gk/store/m;->c:Z

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    .line 586
    :goto_2
    new-instance v0, Lcom/facebook/gk/store/l;

    iget-object v1, p0, Lcom/facebook/gk/store/m;->b:Lcom/facebook/gk/store/k;

    iget-object v3, p0, Lcom/facebook/gk/store/m;->d:Lcom/facebook/gk/store/w;

    iget-object v4, p0, Lcom/facebook/gk/store/m;->e:Lcom/facebook/gk/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/gk/store/l;-><init>(Lcom/facebook/gk/store/k;Lcom/facebook/gk/store/g;Lcom/facebook/gk/store/w;Lcom/facebook/gk/a/a;Lcom/facebook/gk/store/q;)V

    return-object v0

    :cond_0
    move v0, v1

    .line 578
    goto :goto_0

    .line 580
    :cond_1
    const-string v0, "gatekeepers"

    goto :goto_1

    .line 583
    :cond_2
    new-instance v5, Lcom/facebook/gk/store/q;

    iget-object v1, p0, Lcom/facebook/gk/store/m;->b:Lcom/facebook/gk/store/k;

    invoke-direct {v5, v1, v0}, Lcom/facebook/gk/store/q;-><init>(Lcom/facebook/gk/store/k;Ljava/io/File;)V

    goto :goto_2
.end method
