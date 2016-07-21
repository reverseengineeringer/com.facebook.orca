.class public final Lcom/facebook/orca/threadview/kv;
.super Ljava/lang/Object;
.source "ThreadViewLoader.java"


# instance fields
.field public final a:Lcom/facebook/fbservice/service/ServiceException;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/service/ServiceException;Z)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lcom/facebook/orca/threadview/kv;->a:Lcom/facebook/fbservice/service/ServiceException;

    .line 328
    iput-boolean p2, p0, Lcom/facebook/orca/threadview/kv;->b:Z

    .line 329
    return-void
.end method
