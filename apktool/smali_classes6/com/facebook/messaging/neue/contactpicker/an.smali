.class public Lcom/facebook/messaging/neue/contactpicker/an;
.super Lcom/facebook/inject/ab;
.source "NeueContactPickerRecentThreadsLoaderProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/neue/contactpicker/aj;",
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
.method public final a(ZZ)Lcom/facebook/messaging/neue/contactpicker/aj;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/aj;

    invoke-static {p0}, Lcom/facebook/orca/threadlist/ev;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/ev;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/ev;

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/messaging/neue/contactpicker/aj;-><init>(ZZLcom/facebook/orca/threadlist/ev;)V

    .line 27
    const/16 v0, 0xf72

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/facebook/messaging/neue/contactpicker/aj;->e:Lcom/facebook/inject/h;

    .line 29
    return-object v1
.end method
