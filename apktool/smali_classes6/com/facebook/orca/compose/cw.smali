.class public final Lcom/facebook/orca/compose/cw;
.super Ljava/lang/Object;
.source "ComposerKeyboardManager.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/facebook/orca/compose/cv;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/cv;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/facebook/orca/compose/cw;->b:Lcom/facebook/orca/compose/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/orca/compose/cw;->b:Lcom/facebook/orca/compose/cv;

    iget-object v0, v0, Lcom/facebook/orca/compose/cv;->a:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->d()V

    .line 456
    return-void
.end method

.method public final a(Lcom/facebook/stickers/model/Sticker;)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/orca/compose/cw;->b:Lcom/facebook/orca/compose/cv;

    iget-object v0, v0, Lcom/facebook/orca/compose/cv;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/facebook/orca/compose/cw;->b:Lcom/facebook/orca/compose/cv;

    iget-object v0, v0, Lcom/facebook/orca/compose/cv;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ba;->a(Lcom/facebook/stickers/model/Sticker;)V

    .line 479
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/facebook/orca/compose/cw;->b:Lcom/facebook/orca/compose/cv;

    iget-object v0, v0, Lcom/facebook/orca/compose/cv;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ba;->c(Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/facebook/orca/compose/cw;->b:Lcom/facebook/orca/compose/cv;

    iget-object v0, v0, Lcom/facebook/orca/compose/cv;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->e:Lcom/facebook/messaging/analytics/navigation/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/navigation/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 463
    const-string v1, "sticker_keyboard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/facebook/orca/compose/cw;->b:Lcom/facebook/orca/compose/cv;

    iget-object v0, v0, Lcom/facebook/orca/compose/cv;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->e:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "is_async_load"

    iget-boolean v2, p0, Lcom/facebook/orca/compose/cw;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/facebook/orca/compose/cw;->b:Lcom/facebook/orca/compose/cv;

    iget-object v0, v0, Lcom/facebook/orca/compose/cv;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->e:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "sticker_keyboard"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->i(Ljava/lang/String;)V

    .line 467
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/cw;->a:Z

    .line 472
    return-void
.end method
