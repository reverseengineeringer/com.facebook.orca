.class final Lcom/facebook/orca/compose/cv;
.super Lcom/facebook/orca/compose/cj;
.source "ComposerKeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/compose/cj",
        "<",
        "Lcom/facebook/stickers/keyboard/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/bz;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/bz;)V
    .locals 1

    .prologue
    .line 440
    iput-object p1, p0, Lcom/facebook/orca/compose/cv;->a:Lcom/facebook/orca/compose/bz;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/orca/compose/cj;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    const-string v0, "sticker_keyboard"

    return-object v0
.end method

.method final b()Lcom/facebook/messaging/keyboard/a;
    .locals 1

    .prologue
    .line 444
    new-instance v0, Lcom/facebook/stickers/keyboard/e;

    invoke-direct {v0}, Lcom/facebook/stickers/keyboard/e;-><init>()V

    return-object v0
.end method

.method final b(Lcom/facebook/messaging/keyboard/a;)V
    .locals 1

    .prologue
    .line 440
    check-cast p1, Lcom/facebook/stickers/keyboard/e;

    .line 449
    new-instance v0, Lcom/facebook/orca/compose/cw;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/cw;-><init>(Lcom/facebook/orca/compose/cv;)V

    invoke-virtual {p1, v0}, Lcom/facebook/stickers/keyboard/e;->a(Lcom/facebook/orca/compose/cw;)V

    .line 490
    return-void
.end method
