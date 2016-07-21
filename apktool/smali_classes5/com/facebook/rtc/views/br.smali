.class final Lcom/facebook/rtc/views/br;
.super Ljava/lang/Object;
.source "VoipVideoView.java"

# interfaces
.implements Lcom/facebook/rtc/views/r;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/bl;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/bl;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/facebook/rtc/views/br;->a:Lcom/facebook/rtc/views/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/facebook/rtc/views/br;->a:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->P:Lcom/facebook/rtc/activities/ab;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/facebook/rtc/views/br;->a:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->P:Lcom/facebook/rtc/activities/ab;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/ab;->e()V

    .line 659
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/facebook/rtc/views/br;->a:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->P:Lcom/facebook/rtc/activities/ab;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/facebook/rtc/views/br;->a:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->P:Lcom/facebook/rtc/activities/ab;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/ab;->h()V

    .line 666
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/facebook/rtc/views/br;->a:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->q:Lcom/facebook/rtc/f/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/f/a;->a()V

    .line 671
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/facebook/rtc/views/br;->a:Lcom/facebook/rtc/views/bl;

    invoke-static {v0}, Lcom/facebook/rtc/views/bl;->D(Lcom/facebook/rtc/views/bl;)V

    .line 676
    iget-object v0, p0, Lcom/facebook/rtc/views/br;->a:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->P:Lcom/facebook/rtc/activities/ab;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/facebook/rtc/views/br;->a:Lcom/facebook/rtc/views/bl;

    iget-object v1, v0, Lcom/facebook/rtc/views/bl;->P:Lcom/facebook/rtc/activities/ab;

    iget-object v0, p0, Lcom/facebook/rtc/views/br;->a:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->H:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/rtc/activities/ab;->a(Z)V

    .line 679
    :cond_0
    return-void

    .line 677
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
