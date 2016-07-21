.class public final Lcom/facebook/contacts/background/o;
.super Ljava/lang/Object;
.source "FetchContactsCoefficientConditionalWorker.java"

# interfaces
.implements Lcom/facebook/conditionalworker/a;


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/contacts/background/o;->a:Lcom/facebook/fbservice/a/z;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/conditionalworker/k;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 38
    invoke-virtual {p1}, Lcom/facebook/conditionalworker/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/background/o;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "update_contacts_coefficient"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const/4 v4, 0x0

    const v5, -0x1d5e8844

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move v0, v6

    .line 49
    goto :goto_0
.end method
