.class final Lcom/facebook/orca/threadview/lj;
.super Ljava/lang/Object;
.source "ThreadViewMessagesAdapterUpdater.java"


# instance fields
.field public final a:Lcom/facebook/messaging/threadview/d/w;

.field public final b:Z


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/threadview/d/w;Z)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Lcom/facebook/orca/threadview/lj;->a:Lcom/facebook/messaging/threadview/d/w;

    .line 462
    iput-boolean p2, p0, Lcom/facebook/orca/threadview/lj;->b:Z

    .line 463
    return-void
.end method

.method static a(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;
    .locals 2

    .prologue
    .line 466
    new-instance v0, Lcom/facebook/orca/threadview/lj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/threadview/lj;-><init>(Lcom/facebook/messaging/threadview/d/w;Z)V

    return-object v0
.end method

.method static b(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;
    .locals 2

    .prologue
    .line 470
    new-instance v0, Lcom/facebook/orca/threadview/lj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/threadview/lj;-><init>(Lcom/facebook/messaging/threadview/d/w;Z)V

    return-object v0
.end method
