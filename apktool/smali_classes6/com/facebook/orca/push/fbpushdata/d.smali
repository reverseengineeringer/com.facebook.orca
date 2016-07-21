.class final Lcom/facebook/orca/push/fbpushdata/d;
.super Lcom/facebook/fbservice/a/ae;
.source "OrcaFbPushDataHandler.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/orca/push/fbpushdata/a;


# direct methods
.method constructor <init>(Lcom/facebook/orca/push/fbpushdata/a;I)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/facebook/orca/push/fbpushdata/d;->b:Lcom/facebook/orca/push/fbpushdata/a;

    iput p2, p0, Lcom/facebook/orca/push/fbpushdata/d;->a:I

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/d;->b:Lcom/facebook/orca/push/fbpushdata/a;

    iget-object v0, v0, Lcom/facebook/orca/push/fbpushdata/a;->z:Lcom/facebook/messaging/analytics/perf/g;

    iget v1, p0, Lcom/facebook/orca/push/fbpushdata/d;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->n(I)V

    .line 689
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/d;->b:Lcom/facebook/orca/push/fbpushdata/a;

    iget-object v0, v0, Lcom/facebook/orca/push/fbpushdata/a;->z:Lcom/facebook/messaging/analytics/perf/g;

    iget v1, p0, Lcom/facebook/orca/push/fbpushdata/d;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->o(I)V

    .line 694
    return-void
.end method
