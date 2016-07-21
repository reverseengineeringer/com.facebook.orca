.class public Lcom/facebook/rtc/views/VoipConnectionBanner;
.super Lcom/facebook/rtc/views/by;
.source "VoipConnectionBanner.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

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
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/facebook/resources/ui/FbTextView;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/views/by;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->a:Lcom/facebook/inject/h;

    .line 35
    sget v0, Lcom/facebook/rtc/views/bd;->a:I

    iput v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->e:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->WebrtcLinearLayout:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 43
    :try_start_0
    invoke-static {}, Lcom/facebook/rtc/views/bd;->a()[I

    move-result-object v0

    const/16 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget v0, v0, v2

    iput v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/VoipConnectionBanner;->a(Landroid/content/Context;)V

    .line 48
    return-void

    .line 45
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(III)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->b:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/VoipConnectionBanner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p3}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    .line 105
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    const-class v0, Lcom/facebook/rtc/views/VoipConnectionBanner;

    invoke-static {v0, p0}, Lcom/facebook/rtc/views/VoipConnectionBanner;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    const v1, 0x7f030ac9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->b:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->b:Landroid/view/View;

    const v1, 0x7f0b191e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->c:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->b:Landroid/view/View;

    const v1, 0x7f0b191f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->d:Lcom/facebook/resources/ui/FbTextView;

    .line 56
    return-void
.end method

.method private static a(Lcom/facebook/rtc/views/VoipConnectionBanner;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/views/VoipConnectionBanner;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->a:Lcom/facebook/inject/h;

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

    invoke-static {p1, v0}, Lcom/facebook/rtc/views/VoipConnectionBanner;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/rtc/views/VoipConnectionBanner;

    const/16 v1, 0x13e4

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->a:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 59
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v1, Lcom/facebook/rtc/views/bc;->a:[I

    iget-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ap()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 84
    iget v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->e:I

    sget v1, Lcom/facebook/rtc/views/bd;->a:I

    if-ne v0, v1, :cond_3

    .line 85
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 64
    :pswitch_0
    const v0, 0x7f080208

    const v1, 0x7f0c058f

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rtc/views/VoipConnectionBanner;->a(III)V

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 67
    :pswitch_1
    const v0, 0x7f080209

    const v1, 0x7f0c0590

    invoke-direct {p0, v0, v3, v1}, Lcom/facebook/rtc/views/VoipConnectionBanner;->a(III)V

    goto :goto_1

    .line 70
    :pswitch_2
    const v0, 0x7f08020a

    const v1, 0x7f0c0591

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rtc/views/VoipConnectionBanner;->a(III)V

    goto :goto_1

    .line 73
    :pswitch_3
    iget v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->e:I

    sget v1, Lcom/facebook/rtc/views/bd;->a:I

    if-ne v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->e:I

    sget v1, Lcom/facebook/rtc/views/bd;->c:I

    if-ne v0, v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_2
    const v0, 0x7f080208

    const v1, 0x7f0c058f

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rtc/views/VoipConnectionBanner;->a(III)V

    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setTheme$373c7d73(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/facebook/rtc/views/VoipConnectionBanner;->e:I

    .line 96
    invoke-virtual {p0}, Lcom/facebook/rtc/views/VoipConnectionBanner;->a()V

    .line 97
    return-void
.end method
