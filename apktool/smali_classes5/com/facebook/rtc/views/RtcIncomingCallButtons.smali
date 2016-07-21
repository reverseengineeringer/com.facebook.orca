.class public Lcom/facebook/rtc/views/RtcIncomingCallButtons;
.super Lcom/facebook/rtc/views/by;
.source "RtcIncomingCallButtons.java"


# instance fields
.field a:Lcom/facebook/config/application/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/fbui/glyph/GlyphButton;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field public f:Lcom/facebook/rtc/activities/t;

.field private g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/views/by;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 34
    iput-object v0, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->g:Lcom/facebook/inject/h;

    .line 38
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->c()V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/views/RtcIncomingCallButtons;)Lcom/facebook/rtc/activities/t;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->f:Lcom/facebook/rtc/activities/t;

    return-object v0
.end method

.method private static a(Lcom/facebook/rtc/views/RtcIncomingCallButtons;Lcom/facebook/config/application/d;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/views/RtcIncomingCallButtons;",
            "Lcom/facebook/config/application/d;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->a:Lcom/facebook/config/application/d;

    iput-object p2, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->g:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;

    const-class v0, Lcom/facebook/config/application/d;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/d;

    const/16 v2, 0x13e4

    invoke-static {v1, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->a(Lcom/facebook/rtc/views/RtcIncomingCallButtons;Lcom/facebook/config/application/d;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->b:Lcom/facebook/fbui/glyph/GlyphButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0218a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->b:Lcom/facebook/fbui/glyph/GlyphButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021859

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 74
    const-class v0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;

    invoke-static {v0, p0}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 77
    const v1, 0x7f0308f6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    const v0, 0x7f0b15dc

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->d:Landroid/view/View;

    .line 80
    const v0, 0x7f0b15dd

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->e:Landroid/view/View;

    .line 81
    const v0, 0x7f0b15de

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->c:Landroid/view/View;

    .line 82
    const v0, 0x7f0b15df

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphButton;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->b:Lcom/facebook/fbui/glyph/GlyphButton;

    .line 84
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->b()V

    .line 86
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->b:Lcom/facebook/fbui/glyph/GlyphButton;

    new-instance v1, Lcom/facebook/rtc/views/aa;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/aa;-><init>(Lcom/facebook/rtc/views/RtcIncomingCallButtons;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->c:Landroid/view/View;

    new-instance v1, Lcom/facebook/rtc/views/ab;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/ab;-><init>(Lcom/facebook/rtc/views/RtcIncomingCallButtons;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->d()V

    .line 103
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->d:Landroid/view/View;

    new-instance v1, Lcom/facebook/rtc/views/ac;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/ac;-><init>(Lcom/facebook/rtc/views/RtcIncomingCallButtons;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->e:Landroid/view/View;

    new-instance v1, Lcom/facebook/rtc/views/ad;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/ad;-><init>(Lcom/facebook/rtc/views/RtcIncomingCallButtons;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->b()V

    .line 61
    return-void
.end method

.method public setButtonsEnabled(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 46
    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->b:Lcom/facebook/fbui/glyph/GlyphButton;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->c:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->d:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->e:Landroid/view/View;

    aput-object v3, v1, v2

    .line 53
    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v2, v1, v0

    .line 54
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    invoke-static {v2, p1}, Lcom/facebook/rtc/views/by;->a(Landroid/view/View;Z)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/rtc/activities/t;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->f:Lcom/facebook/rtc/activities/t;

    .line 43
    return-void
.end method
