.class public final Lcom/facebook/orca/threadview/iq;
.super Ljava/lang/Object;
.source "ThreadPaymentRiskFlowHelper.java"


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;

.field private final b:Lcom/facebook/messaging/payment/h/a;

.field private c:Lcom/facebook/common/time/a;

.field private d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/payment/h/a;Lcom/facebook/common/time/a;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/orca/threadview/iq;->a:Lcom/facebook/fbservice/a/z;

    .line 41
    iput-object p2, p0, Lcom/facebook/orca/threadview/iq;->b:Lcom/facebook/messaging/payment/h/a;

    .line 42
    iput-object p3, p0, Lcom/facebook/orca/threadview/iq;->c:Lcom/facebook/common/time/a;

    .line 43
    iput-object p4, p0, Lcom/facebook/orca/threadview/iq;->d:Landroid/content/res/Resources;

    .line 44
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/iq;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/orca/threadview/iq;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/payment/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/h/a;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/orca/threadview/iq;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/payment/h/a;Lcom/facebook/common/time/a;Landroid/content/res/Resources;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadview/iq;->b:Lcom/facebook/messaging/payment/h/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 107
    return-void
.end method
