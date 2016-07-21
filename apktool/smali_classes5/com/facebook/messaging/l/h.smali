.class public final Lcom/facebook/messaging/l/h;
.super Lcom/facebook/inject/af;
.source "MessagingActionLinkModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/messaging/l/g;Lcom/facebook/messaging/l/c;Lcom/facebook/messaging/l/d;Lcom/facebook/messaging/l/f;)Lcom/facebook/messaging/l/a;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/messaging/l/e;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/messaging/l/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/messaging/l/e;-><init>([Lcom/facebook/messaging/l/a;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 42
    return-void
.end method
