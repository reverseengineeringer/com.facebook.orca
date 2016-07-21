.class public Lcom/facebook/messaging/location/sending/LocationSendingView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "LocationSendingView.java"


# instance fields
.field private a:Lcom/facebook/messaging/location/sending/t;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/widget/ImageButton;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private g:Lcom/facebook/messaging/location/sending/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/location/sending/LocationSendingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/location/sending/LocationSendingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v0, Lcom/facebook/messaging/location/sending/h;->SEND:Lcom/facebook/messaging/location/sending/h;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->g:Lcom/facebook/messaging/location/sending/h;

    .line 48
    const v0, 0x7f03044a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/location/sending/LocationSendingView;->setOrientation(I)V

    .line 51
    const v0, 0x7f0b08e4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->b:Landroid/widget/ImageButton;

    .line 52
    const v0, 0x7f0b0b99

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->c:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b0b96

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->d:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0b0b97

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->e:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b0b98

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->f:Landroid/widget/TextView;

    .line 57
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/LocationSendingView;->d()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/location/sending/LocationSendingView;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0}, Lcom/facebook/messaging/location/sending/LocationSendingView;->e(Lcom/facebook/messaging/location/sending/LocationSendingView;)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    sget-object v0, Lcom/facebook/messaging/location/sending/y;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->g:Lcom/facebook/messaging/location/sending/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/location/sending/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected button style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->g:Lcom/facebook/messaging/location/sending/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 79
    :goto_0
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/location/sending/LocationSendingView;->setConfirmEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/messaging/location/sending/w;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/location/sending/w;-><init>(Lcom/facebook/messaging/location/sending/LocationSendingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/location/sending/x;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/location/sending/x;-><init>(Lcom/facebook/messaging/location/sending/LocationSendingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/LocationSendingView;->c()V

    .line 103
    return-void
.end method

.method public static e(Lcom/facebook/messaging/location/sending/LocationSendingView;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->a:Lcom/facebook/messaging/location/sending/t;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->a:Lcom/facebook/messaging/location/sending/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/location/sending/t;->a()V

    .line 109
    :cond_0
    return-void
.end method

.method private setConfirmEnabled(Z)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/location/sending/LocationSendingView;->setConfirmEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->d:Landroid/widget/ImageView;

    const v1, 0x7f02135a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->e:Landroid/widget/TextView;

    const v1, 0x7f0c17a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public final a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/location/sending/LocationSendingView;->setConfirmEnabled(Z)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0211e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/location/sending/NearbyPlace;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p1, Lcom/facebook/messaging/location/sending/NearbyPlace;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/location/sending/NearbyPlace;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/location/sending/LocationSendingView;->setConfirmEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0211e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->e:Landroid/widget/TextView;

    const v1, 0x7f0c17ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    return-void
.end method

.method public setButtonStyle(Lcom/facebook/messaging/location/sending/h;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->g:Lcom/facebook/messaging/location/sending/h;

    .line 62
    invoke-direct {p0}, Lcom/facebook/messaging/location/sending/LocationSendingView;->c()V

    .line 63
    return-void
.end method

.method public setConfirmClickListener(Lcom/facebook/messaging/location/sending/t;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/LocationSendingView;->a:Lcom/facebook/messaging/location/sending/t;

    .line 113
    return-void
.end method
