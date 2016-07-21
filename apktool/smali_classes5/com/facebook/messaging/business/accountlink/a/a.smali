.class public final Lcom/facebook/messaging/business/accountlink/a/a;
.super Ljava/lang/Object;
.source "AccountLinkCTAHandler.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/calltoaction/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/content/SecureContextHelper;

.field private final c:Lcom/facebook/messaging/business/accountlink/a/c;

.field public final d:Lcom/facebook/messaging/business/common/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/business/accountlink/a/c;Lcom/facebook/messaging/business/common/d/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/business/accountlink/a/a;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/business/accountlink/a/a;->b:Lcom/facebook/content/SecureContextHelper;

    .line 41
    iput-object p3, p0, Lcom/facebook/messaging/business/accountlink/a/a;->c:Lcom/facebook/messaging/business/accountlink/a/c;

    .line 42
    iput-object p4, p0, Lcom/facebook/messaging/business/accountlink/a/a;->d:Lcom/facebook/messaging/business/common/d/a;

    .line 43
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/accountlink/a/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/business/accountlink/a/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messaging/business/accountlink/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/accountlink/a/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/accountlink/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/business/common/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/business/common/d/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/business/accountlink/a/a;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/business/accountlink/a/c;Lcom/facebook/messaging/business/common/d/a;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;Lcom/facebook/messaging/business/common/calltoaction/i;)Z
    .locals 3
    .param p3    # Landroid/support/v4/app/ag;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/business/common/calltoaction/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    sget-object v1, Lcom/facebook/messaging/business/common/calltoaction/model/d;->ACCOUNT_LINK:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/calltoaction/model/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/accountlink/a/a;->c:Lcom/facebook/messaging/business/accountlink/a/c;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/business/accountlink/a/b;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/accountlink/a/b;-><init>(Lcom/facebook/messaging/business/accountlink/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/accountlink/a/c;->a(Ljava/lang/String;Lcom/facebook/messaging/business/accountlink/a/b;)V

    .line 78
    const/4 v0, 0x1

    goto :goto_0
.end method
