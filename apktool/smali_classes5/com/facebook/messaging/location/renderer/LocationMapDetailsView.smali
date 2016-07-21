.class public Lcom/facebook/messaging/location/renderer/LocationMapDetailsView;
.super Lcom/facebook/nodes/n;
.source "LocationMapDetailsView.java"


# instance fields
.field private a:Lcom/facebook/nodes/TextNode;

.field private b:Lcom/facebook/nodes/TextNode;

.field private c:Lcom/facebook/fbui/nodes/GlyphNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/nodes/n;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/facebook/messaging/location/renderer/LocationMapDetailsView;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/nodes/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/facebook/messaging/location/renderer/LocationMapDetailsView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/nodes/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/facebook/messaging/location/renderer/LocationMapDetailsView;->a()V

    .line 37
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f030443

    invoke-virtual {p0, v0}, Lcom/facebook/nodes/n;->setContentNode(I)V

    .line 42
    const v0, 0x7f0b0b86

    invoke-virtual {p0, v0}, Lcom/facebook/nodes/n;->a(I)Lcom/facebook/nodes/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/TextNode;

    iput-object v0, p0, Lcom/facebook/messaging/location/renderer/LocationMapDetailsView;->a:Lcom/facebook/nodes/TextNode;

    .line 43
    const v0, 0x7f0b0b87

    invoke-virtual {p0, v0}, Lcom/facebook/nodes/n;->a(I)Lcom/facebook/nodes/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/TextNode;

    iput-object v0, p0, Lcom/facebook/messaging/location/renderer/LocationMapDetailsView;->b:Lcom/facebook/nodes/TextNode;

    .line 44
    const v0, 0x7f0b0b88

    invoke-virtual {p0, v0}, Lcom/facebook/nodes/n;->a(I)Lcom/facebook/nodes/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/nodes/GlyphNode;

    iput-object v0, p0, Lcom/facebook/messaging/location/renderer/LocationMapDetailsView;->c:Lcom/facebook/fbui/nodes/GlyphNode;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/location/renderer/LocationMapDetailsView;->a:Lcom/facebook/nodes/TextNode;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/TextNode;->a(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/location/renderer/LocationMapDetailsView;->b:Lcom/facebook/nodes/TextNode;

    invoke-virtual {v0, p2}, Lcom/facebook/nodes/TextNode;->a(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/location/renderer/LocationMapDetailsView;->c:Lcom/facebook/fbui/nodes/GlyphNode;

    invoke-virtual {p0}, Lcom/facebook/messaging/location/renderer/LocationMapDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/facebook/nodes/ImageNode;->a(Landroid/content/Context;I)V

    .line 54
    return-void
.end method
