.class final Lcom/facebook/messaging/chatheads/view/a/ai;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Lcom/facebook/fbui/glyph/GlyphView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/ai;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 526
    check-cast p1, Lcom/facebook/fbui/glyph/GlyphView;

    .line 529
    new-instance v0, Lcom/facebook/messaging/chatheads/view/a/aj;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/view/a/aj;-><init>(Lcom/facebook/messaging/chatheads/view/a/ai;)V

    invoke-virtual {p1, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    return-void
.end method
