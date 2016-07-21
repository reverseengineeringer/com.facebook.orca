.class final Lcom/facebook/orca/compose/cf;
.super Lcom/facebook/orca/compose/cj;
.source "ComposerKeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/compose/cj",
        "<",
        "Lcom/facebook/messaging/emoji/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/bz;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/bz;)V
    .locals 1

    .prologue
    .line 638
    iput-object p1, p0, Lcom/facebook/orca/compose/cf;->a:Lcom/facebook/orca/compose/bz;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/orca/compose/cj;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    const-string v0, "emoji_popup"

    return-object v0
.end method

.method final b()Lcom/facebook/messaging/keyboard/a;
    .locals 1

    .prologue
    .line 642
    new-instance v0, Lcom/facebook/messaging/emoji/l;

    invoke-direct {v0}, Lcom/facebook/messaging/emoji/l;-><init>()V

    return-object v0
.end method

.method final b(Lcom/facebook/messaging/keyboard/a;)V
    .locals 1

    .prologue
    .line 638
    check-cast p1, Lcom/facebook/messaging/emoji/l;

    .line 647
    new-instance v0, Lcom/facebook/orca/compose/cg;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/cg;-><init>(Lcom/facebook/orca/compose/cf;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/emoji/l;->a(Lcom/facebook/messaging/emoji/o;)V

    .line 664
    return-void
.end method
