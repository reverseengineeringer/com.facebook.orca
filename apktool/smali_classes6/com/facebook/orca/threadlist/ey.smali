.class public final Lcom/facebook/orca/threadlist/ey;
.super Ljava/lang/Object;
.source "ThreadListLoader.java"


# instance fields
.field public final a:Lcom/facebook/fbservice/service/ServiceException;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/service/ServiceException;Z)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ey;->a:Lcom/facebook/fbservice/service/ServiceException;

    .line 214
    iput-boolean p2, p0, Lcom/facebook/orca/threadlist/ey;->b:Z

    .line 215
    return-void
.end method
