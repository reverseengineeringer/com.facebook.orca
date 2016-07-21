.class public final Lcom/facebook/messaging/business/review/b/c;
.super Ljava/lang/Object;
.source "ReviewUpdateFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/review/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/review/b/a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/messaging/business/review/b/c;->a:Lcom/facebook/messaging/business/review/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/c;->a:Lcom/facebook/messaging/business/review/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/review/b/c;->a:Lcom/facebook/messaging/business/review/b/a;

    const v2, 0x7f0c1b28

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 254
    new-instance v3, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/facebook/messaging/business/review/b/a;->h:Lcom/facebook/fbservice/a/ab;

    .line 255
    iget-object v3, v0, Lcom/facebook/messaging/business/review/b/a;->h:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v3}, Lcom/facebook/fbservice/a/ab;->a()V

    .line 172
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/c;->a:Lcom/facebook/messaging/business/review/b/a;

    invoke-static {v0}, Lcom/facebook/messaging/business/review/b/a;->aq(Lcom/facebook/messaging/business/review/b/a;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/c;->a:Lcom/facebook/messaging/business/review/b/a;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 178
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/c;->a:Lcom/facebook/messaging/business/review/b/a;

    invoke-static {v0}, Lcom/facebook/messaging/business/review/b/a;->aq(Lcom/facebook/messaging/business/review/b/a;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/c;->a:Lcom/facebook/messaging/business/review/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/review/b/a;->b:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 184
    return-void
.end method
