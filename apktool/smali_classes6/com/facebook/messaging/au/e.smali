.class public Lcom/facebook/messaging/au/e;
.super Lcom/facebook/inject/ab;
.source "MessageShareDialogActionExecutorProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/au/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/facebook/platform/a/a;)Lcom/facebook/messaging/au/c;
    .locals 9

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/messaging/au/c;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    const-class v1, Lcom/facebook/runtimepermissions/l;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/runtimepermissions/l;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v5

    check-cast v5, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/common/uri/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/uri/c;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messenger/app/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ba;

    move-result-object v8

    check-cast v8, Lcom/facebook/messenger/app/ba;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/au/c;-><init>(Landroid/app/Activity;Lcom/facebook/platform/a/a;Lcom/facebook/analytics/h;Lcom/facebook/runtimepermissions/l;Landroid/content/ContentResolver;Lcom/facebook/common/uri/c;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messenger/app/ba;)V

    .line 32
    return-object v0
.end method
