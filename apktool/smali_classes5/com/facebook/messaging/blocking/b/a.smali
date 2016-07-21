.class public final Lcom/facebook/messaging/blocking/b/a;
.super Ljava/lang/Object;
.source "ManageMessagesGatekeepers.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/blocking/b/a;->a:Lcom/facebook/gk/store/l;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/b/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/blocking/b/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/blocking/b/a;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/blocking/b/a;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x9f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/blocking/b/a;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x9d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method
