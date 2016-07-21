.class public final Lcom/facebook/messaging/service/b/ax;
.super Ljava/lang/Object;
.source "MessagingServiceGatekeeper.java"


# instance fields
.field a:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/service/b/ax;->a:Lcom/facebook/gk/store/l;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ax;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0xbf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method
