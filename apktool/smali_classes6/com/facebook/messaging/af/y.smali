.class public Lcom/facebook/messaging/af/y;
.super Lcom/facebook/inject/ab;
.source "OmniPickerTypeaheadManagerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/af/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/af/a;)Lcom/facebook/messaging/af/u;
    .locals 3

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/messaging/af/u;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/a/a;

    invoke-direct {v1, p1, v0}, Lcom/facebook/messaging/af/u;-><init>(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/tincan/a/a;)V

    .line 25
    invoke-static {p0}, Lcom/facebook/messenger/app/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/16 v2, 0x604

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 114
    iput-object v0, v1, Lcom/facebook/messaging/af/u;->f:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/facebook/messaging/af/u;->n:Lcom/facebook/inject/h;

    .line 28
    return-object v1
.end method
