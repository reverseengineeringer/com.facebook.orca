.class public final Lcom/facebook/abtest/qe/settings/o;
.super Lcom/facebook/fbservice/a/af;
.source "QuickExperimentSyncDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/settings/n;


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/settings/n;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/o;->a:Lcom/facebook/abtest/qe/settings/n;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/abtest/qe/settings/o;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 109
    sget-object v0, Lcom/facebook/abtest/qe/settings/n;->ar:Ljava/lang/Class;

    const-string v1, "Failed to fetch QEs"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/o;->a:Lcom/facebook/abtest/qe/settings/n;

    iget-object v0, v0, Lcom/facebook/abtest/qe/settings/n;->aq:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const-string v2, "Failed to fetch QEs"

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 112
    return-void
.end method
