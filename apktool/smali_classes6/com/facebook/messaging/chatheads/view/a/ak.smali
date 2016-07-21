.class final Lcom/facebook/messaging/chatheads/view/a/ak;
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
    .line 548
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/ak;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 548
    check-cast p1, Lcom/facebook/fbui/glyph/GlyphView;

    .line 551
    new-instance v0, Lcom/facebook/messaging/chatheads/view/a/al;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/view/a/al;-><init>(Lcom/facebook/messaging/chatheads/view/a/ak;)V

    invoke-virtual {p1, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    return-void
.end method
