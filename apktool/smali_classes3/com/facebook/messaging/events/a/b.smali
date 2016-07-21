.class public final Lcom/facebook/messaging/events/a/b;
.super Ljava/lang/Object;
.source "LightweightEventsGatekeepers.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/events/a/b;->a:Lcom/facebook/gk/store/l;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/a/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/events/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/events/a/b;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/events/a/b;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/events/a/b;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0xe6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/events/a/b;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0xe7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/events/a/b;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0xe9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/events/a/b;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0xe8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method
