.class public final Lcom/facebook/messaging/business/accountlink/b/b;
.super Ljava/lang/Object;
.source "PlatformAccountLinkFragment.java"

# interfaces
.implements Lcom/facebook/messaging/browser/c;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/accountlink/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/accountlink/b/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/messaging/business/accountlink/b/b;->a:Lcom/facebook/messaging/business/accountlink/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/business/accountlink/b/b;->a:Lcom/facebook/messaging/business/accountlink/b/a;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/business/accountlink/b/b;->a:Lcom/facebook/messaging/business/accountlink/b/a;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 154
    return-void
.end method
