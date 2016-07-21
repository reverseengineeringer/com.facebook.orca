.class final Lcom/facebook/orca/compose/ch;
.super Lcom/facebook/orca/compose/cj;
.source "ComposerKeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/compose/cj",
        "<",
        "Lcom/facebook/messaging/tincan/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/bz;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/bz;)V
    .locals 1

    .prologue
    .line 813
    iput-object p1, p0, Lcom/facebook/orca/compose/ch;->a:Lcom/facebook/orca/compose/bz;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/orca/compose/cj;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 834
    const-string v0, "ephemeral_keyboard"

    return-object v0
.end method

.method final b()Lcom/facebook/messaging/keyboard/a;
    .locals 1

    .prologue
    .line 816
    new-instance v0, Lcom/facebook/messaging/tincan/h/a;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/h/a;-><init>()V

    return-object v0
.end method

.method final b(Lcom/facebook/messaging/keyboard/a;)V
    .locals 1

    .prologue
    .line 813
    check-cast p1, Lcom/facebook/messaging/tincan/h/a;

    .line 821
    new-instance v0, Lcom/facebook/orca/compose/ci;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/ci;-><init>(Lcom/facebook/orca/compose/ch;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/tincan/h/a;->a(Lcom/facebook/orca/compose/ci;)V

    .line 830
    return-void
.end method
