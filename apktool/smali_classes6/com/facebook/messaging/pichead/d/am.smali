.class public final Lcom/facebook/messaging/pichead/d/am;
.super Lcom/facebook/messaging/pichead/d/at;
.source "RecipientViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/pichead/d/at",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Lcom/facebook/springs/h;


# instance fields
.field private final m:Lcom/facebook/springs/e;

.field public final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/facebook/user/tiles/UserTileView;

.field private q:Lcom/facebook/user/model/User;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/d/am;->l:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/springs/o;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p2}, Lcom/facebook/messaging/pichead/d/at;-><init>(Landroid/view/View;)V

    .line 49
    invoke-virtual {p1}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/pichead/d/am;->l:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/pichead/d/an;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/d/an;-><init>(Lcom/facebook/messaging/pichead/d/am;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/am;->m:Lcom/facebook/springs/e;

    .line 54
    const v0, 0x7f0b1390

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/am;->n:Landroid/view/View;

    .line 55
    const v0, 0x7f0b0282

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/am;->o:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0b1391

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/am;->p:Lcom/facebook/user/tiles/UserTileView;

    .line 57
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/user/model/User;

    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/am;->q:Lcom/facebook/user/model/User;

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/am;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/am;->p:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {p1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 75
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/facebook/messaging/pichead/d/am;->r:Z

    .line 80
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/am;->m:Lcom/facebook/springs/e;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 81
    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/am;->m:Lcom/facebook/springs/e;

    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 82
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 7

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/facebook/messaging/pichead/d/am;->r:Z

    .line 87
    iget-object v6, p0, Lcom/facebook/messaging/pichead/d/am;->m:Lcom/facebook/springs/e;

    if-eqz p1, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-virtual {v6, v0, v1}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/am;->m:Lcom/facebook/springs/e;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 89
    return-void

    :cond_0
    move-wide v0, v4

    .line 87
    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 88
    goto :goto_1
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/facebook/messaging/pichead/d/am;->r:Z

    return v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/am;->q:Lcom/facebook/user/model/User;

    return-object v0
.end method
