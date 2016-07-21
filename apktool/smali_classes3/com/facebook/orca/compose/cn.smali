.class final Lcom/facebook/orca/compose/cn;
.super Lcom/facebook/orca/compose/cj;
.source "ComposerKeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/compose/cj",
        "<",
        "Lcom/facebook/messaging/business/agent/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/bz;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/bz;)V
    .locals 1

    .prologue
    .line 841
    iput-object p1, p0, Lcom/facebook/orca/compose/cn;->a:Lcom/facebook/orca/compose/bz;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/orca/compose/cj;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 863
    const-string v0, "m_quick_reply"

    return-object v0
.end method

.method final b()Lcom/facebook/messaging/keyboard/a;
    .locals 1

    .prologue
    .line 845
    new-instance v0, Lcom/facebook/messaging/business/agent/b/d;

    invoke-direct {v0}, Lcom/facebook/messaging/business/agent/b/d;-><init>()V

    return-object v0
.end method

.method final b(Lcom/facebook/messaging/keyboard/a;)V
    .locals 1

    .prologue
    .line 841
    check-cast p1, Lcom/facebook/messaging/business/agent/b/d;

    .line 850
    new-instance v0, Lcom/facebook/orca/compose/co;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/co;-><init>(Lcom/facebook/orca/compose/cn;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/business/agent/b/d;->a(Lcom/facebook/orca/compose/co;)V

    .line 859
    return-void
.end method
