.class public Lcom/facebook/messaging/presence/PresenceIndicatorView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PresenceIndicatorView.java"


# instance fields
.field private final a:Lcom/facebook/widget/text/BetterTextView;

.field private final b:Landroid/widget/ImageView;

.field private c:I

.field private d:Lcom/facebook/messaging/presence/d;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/presence/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/presence/PresenceIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    sget-object v0, Lcom/facebook/messaging/presence/d;->NONE:Lcom/facebook/messaging/presence/d;

    iput-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->d:Lcom/facebook/messaging/presence/d;

    .line 46
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->f:Ljava/util/Map;

    .line 51
    iput-boolean v5, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->g:Z

    .line 59
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setOrientation(I)V

    .line 60
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setGravity(I)V

    .line 62
    sget-object v0, Lcom/facebook/q;->PresenceIndicatorView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 65
    const/16 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/facebook/messaging/presence/d;->ONLINE:Lcom/facebook/messaging/presence/d;

    const v2, 0x7f02145c

    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a(Lcom/facebook/messaging/presence/d;I)V

    .line 69
    sget-object v0, Lcom/facebook/messaging/presence/d;->PUSHABLE:Lcom/facebook/messaging/presence/d;

    const v2, 0x7f0213ed    # 1.729031E38f

    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a(Lcom/facebook/messaging/presence/d;I)V

    .line 74
    :cond_0
    new-instance v0, Lcom/facebook/widget/text/BetterTextView;

    const v2, 0x7f01034f

    invoke-direct {v0, p1, v6, v2}, Lcom/facebook/widget/text/BetterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a:Lcom/facebook/widget/text/BetterTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 77
    const/16 v0, 0x3

    const v2, 0x7f010424

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 80
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1, v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    .line 82
    const/16 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 85
    if-ne v0, v5, :cond_2

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->addView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->addView(Landroid/view/View;)V

    .line 93
    :goto_0
    const/16 v0, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 94
    if-ne v0, v4, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080227

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 97
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setTextColor(I)V

    .line 99
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->addView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0212b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->d:Lcom/facebook/messaging/presence/d;

    sget-object v1, Lcom/facebook/messaging/presence/d;->AVAILABLE_ON_MOBILE:Lcom/facebook/messaging/presence/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->d:Lcom/facebook/messaging/presence/d;

    sget-object v1, Lcom/facebook/messaging/presence/d;->AVAILABLE_ON_WEB:Lcom/facebook/messaging/presence/d;

    if-ne v0, v1, :cond_1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 162
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->d:Lcom/facebook/messaging/presence/d;

    sget-object v1, Lcom/facebook/messaging/presence/d;->ONLINE:Lcom/facebook/messaging/presence/d;

    if-ne v0, v1, :cond_2

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setGravity(I)V

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/presence/d;I)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/presence/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->d:Lcom/facebook/messaging/presence/d;

    .line 136
    iput-object p2, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->e:Ljava/lang/String;

    .line 137
    invoke-direct {p0}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a()V

    .line 138
    return-void
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->c:I

    return v0
.end method

.method public setShowIcon(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->g:Z

    .line 113
    invoke-direct {p0}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a()V

    .line 114
    return-void
.end method

.method public setStatus(Lcom/facebook/messaging/presence/d;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a(Lcom/facebook/messaging/presence/d;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 103
    iput p1, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->c:I

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 105
    return-void
.end method
