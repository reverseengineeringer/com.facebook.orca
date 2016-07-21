.class public Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "AudioPlayerBubbleView.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const v0, 0x7f030589

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 49
    const v0, 0x7f0b0e26

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->a:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0b0e27

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->b:Landroid/view/View;

    .line 51
    const v0, 0x7f0b0e28

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->c:Landroid/widget/TextView;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->f:Z

    .line 54
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 240
    iget-boolean v1, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->g:Z

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 249
    :goto_0
    return-void

    .line 244
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    .line 245
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->a:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->e:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 252
    sget v0, Lcom/facebook/messaging/audio/playback/s;->d:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/messaging/audio/playback/s;->c:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public setColor(I)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setBackgroundColor(I)V

    .line 236
    return-void
.end method

.method public setIsLoading(Z)V
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->g:Z

    .line 215
    invoke-direct {p0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->a()V

    .line 216
    return-void
.end method

.method public setIsPlaying(Z)V
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->f:Z

    .line 210
    invoke-direct {p0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->a()V

    .line 211
    return-void
.end method

.method public setTimerDuration(J)V
    .locals 5

    .prologue
    .line 219
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0372

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :goto_0
    return-void

    .line 226
    :cond_0
    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 227
    div-int/lit8 v1, v0, 0x3c

    .line 228
    rem-int/lit8 v0, v0, 0x3c

    .line 230
    iget-object v2, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->c:Landroid/widget/TextView;

    const-string v3, "%d:%02d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setType$2da35ec7(I)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const v8, 0x3e4ccccd    # 0.2f

    .line 65
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/facebook/messaging/audio/playback/r;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->a:Landroid/widget/ImageView;

    const v2, 0x7f0104a1

    const v3, 0x7f0212df

    invoke-static {v0, v2, v3}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 73
    const v1, 0x7f0104a2

    const v2, 0x7f0214dc

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v5

    .line 77
    const v1, 0x7f0104a6

    const v2, 0x7f0214e6

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v4

    .line 81
    const v1, 0x7f0104b4

    const v2, 0x7f0214fe

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v3

    .line 85
    const v1, 0x7f0104b8

    const v2, 0x7f0218d8

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v2

    .line 89
    const v1, 0x7f0104b0

    const v6, 0x7f0214f6

    invoke-static {v0, v1, v6}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v1

    .line 93
    const v6, 0x7f0104ac

    const v7, 0x7f0214ee

    invoke-static {v0, v6, v7}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v0

    move v10, v0

    move v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v10

    .line 185
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09050a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 187
    invoke-virtual {p0, v6, v9, v6, v9}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setPadding(IIII)V

    .line 189
    invoke-virtual {p0, v5}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setBackgroundResource(I)V

    .line 190
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 192
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 193
    iget-object v5, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->b:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->d:Landroid/graphics/drawable/Drawable;

    .line 198
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->e:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-direct {p0}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->a()V

    .line 201
    invoke-static {p1}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 99
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->a:Landroid/widget/ImageView;

    const v2, 0x7f0104a0

    const v3, 0x7f0212dd

    invoke-static {v0, v2, v3}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 104
    const v1, 0x7f0104a4

    const v2, 0x7f0214d5

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v5

    .line 108
    const v1, 0x7f0104a8

    const v2, 0x7f0214e2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v4

    .line 112
    const v1, 0x7f0104b2

    const v2, 0x7f0214fa

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v3

    .line 116
    const v1, 0x7f0104b6

    const v2, 0x7f0218d6

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v2

    .line 120
    const v1, 0x7f0104ae

    const v6, 0x7f0214f2

    invoke-static {v0, v1, v6}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v1

    .line 124
    const v6, 0x7f0104aa

    const v7, 0x7f0214ea

    invoke-static {v0, v6, v7}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v0

    move v10, v0

    move v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v10

    .line 128
    goto/16 :goto_1

    .line 130
    :pswitch_2
    const v1, 0x7f0104a3

    const v2, 0x7f0214df

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v5

    .line 134
    const v1, 0x7f0104a7

    const v2, 0x7f0214e7

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v4

    .line 138
    const v1, 0x7f0104b5

    const v2, 0x7f0214ff

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v3

    .line 142
    const v1, 0x7f0104b9

    const v2, 0x7f0218d9

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v2

    .line 146
    const v1, 0x7f0104b1

    const v6, 0x7f0214f7

    invoke-static {v0, v1, v6}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v1

    .line 150
    const v6, 0x7f0104ad

    const v7, 0x7f0214ef

    invoke-static {v0, v6, v7}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v0

    move v10, v0

    move v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v10

    .line 154
    goto/16 :goto_1

    .line 156
    :pswitch_3
    const v1, 0x7f0104a5

    const v2, 0x7f0214d8

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v5

    .line 160
    const v1, 0x7f0104a9

    const v2, 0x7f0214e3

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v4

    .line 164
    const v1, 0x7f0104b3

    const v2, 0x7f0214fb

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v3

    .line 168
    const v1, 0x7f0104b7

    const v2, 0x7f0218d7

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v2

    .line 172
    const v1, 0x7f0104af

    const v6, 0x7f0214f3

    invoke-static {v0, v1, v6}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v1

    .line 176
    const v6, 0x7f0104ab

    const v7, 0x7f0214eb

    invoke-static {v0, v6, v7}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v0

    move v10, v0

    move v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v10

    .line 180
    goto/16 :goto_1

    .line 66
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
