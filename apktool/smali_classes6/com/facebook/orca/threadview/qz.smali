.class public final Lcom/facebook/orca/threadview/qz;
.super Lcom/facebook/fbservice/a/ae;
.source "ThreadViewThreadKeyLoader.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/orca/threadview/qy;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/qy;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/orca/threadview/qz;->b:Lcom/facebook/orca/threadview/qy;

    iput p2, p0, Lcom/facebook/orca/threadview/qz;->a:I

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/orca/threadview/qz;->b:Lcom/facebook/orca/threadview/qy;

    iget-object v0, v0, Lcom/facebook/orca/threadview/qy;->e:Lcom/facebook/messaging/analytics/perf/g;

    iget v1, p0, Lcom/facebook/orca/threadview/qz;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->n(I)V

    .line 138
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/orca/threadview/qz;->b:Lcom/facebook/orca/threadview/qy;

    iget-object v0, v0, Lcom/facebook/orca/threadview/qy;->e:Lcom/facebook/messaging/analytics/perf/g;

    iget v1, p0, Lcom/facebook/orca/threadview/qz;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->o(I)V

    .line 143
    return-void
.end method
