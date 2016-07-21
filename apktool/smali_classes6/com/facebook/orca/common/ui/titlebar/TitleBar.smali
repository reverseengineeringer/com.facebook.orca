.class public Lcom/facebook/orca/common/ui/titlebar/TitleBar;
.super Lcom/facebook/widget/CustomViewGroup;
.source "TitleBar.java"

# interfaces
.implements Lcom/facebook/widget/titlebar/e;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/config/server/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/config/application/d;

.field private final c:Lcom/facebook/analytics/h;

.field public final d:Lcom/facebook/rtc/fbwebrtc/g;

.field private final e:Lcom/facebook/base/broadcast/a;

.field private final f:Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/TextView;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/facebook/base/broadcast/c;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/titlebar/TitleBarButtonSpec;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/facebook/widget/titlebar/g;

.field private q:Landroid/graphics/Paint;

.field private r:Lcom/facebook/widget/titlebar/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 79
    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->o:Ljava/util/List;

    .line 97
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    .line 98
    const/16 v0, 0x214

    invoke-static {v2, v0}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a:Ljavax/inject/a;

    .line 99
    const-class v0, Lcom/facebook/config/application/d;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/d;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->b:Lcom/facebook/config/application/d;

    .line 100
    invoke-static {v2}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->c:Lcom/facebook/analytics/h;

    .line 101
    invoke-static {v2}, Lcom/facebook/rtc/fbwebrtc/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/g;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->d:Lcom/facebook/rtc/fbwebrtc/g;

    .line 102
    invoke-static {v2}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->e:Lcom/facebook/base/broadcast/a;

    .line 105
    sget-object v0, Lcom/facebook/q;->TitleBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 106
    const/16 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/resources/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->l:Ljava/lang/String;

    .line 108
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->m:Z

    .line 109
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    const v0, 0x7f0306da

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 113
    const v0, 0x7f0b1173

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->f:Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;

    .line 114
    const v0, 0x7f0b1172

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->g:Landroid/view/View;

    .line 115
    const v0, 0x7f0b1175

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->i:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    .line 116
    const v0, 0x7f0b1174

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->h:Landroid/view/ViewGroup;

    .line 117
    const v0, 0x7f0b1176

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Landroid/widget/LinearLayout;

    .line 118
    const v0, 0x7f0b1171

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->k:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->i:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->setText(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/a;

    invoke-direct {v1, p0}, Lcom/facebook/orca/common/ui/titlebar/a;-><init>(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->b:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->g()Lcom/facebook/config/application/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/h;->DEVELOPMENT:Lcom/facebook/config/application/h;

    if-ne v0, v1, :cond_0

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->setWillNotDraw(Z)V

    .line 133
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->m:Z

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->f:Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;->setVisibility(I)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->f:Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;

    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/b;

    invoke-direct {v1, p0}, Lcom/facebook/orca/common/ui/titlebar/b;-><init>(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->d()V

    .line 147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->q:Landroid/graphics/Paint;

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    sget-object v1, Lcom/facebook/push/mqtt/external/h;->UNKNOWN:Lcom/facebook/push/mqtt/external/h;

    .line 153
    invoke-static {v2}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/a;

    .line 155
    sget-object v2, Lcom/facebook/orca/common/ui/titlebar/g;->a:[I

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/a;->b()Lcom/facebook/push/mqtt/service/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/s;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 166
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a(Lcom/facebook/push/mqtt/external/h;)V

    .line 167
    return-void

    .line 157
    :pswitch_0
    sget-object v0, Lcom/facebook/push/mqtt/external/h;->CHANNEL_CONNECTED:Lcom/facebook/push/mqtt/external/h;

    goto :goto_0

    .line 160
    :pswitch_1
    sget-object v0, Lcom/facebook/push/mqtt/external/h;->CHANNEL_CONNECTING:Lcom/facebook/push/mqtt/external/h;

    goto :goto_0

    .line 163
    :pswitch_2
    sget-object v0, Lcom/facebook/push/mqtt/external/h;->CHANNEL_DISCONNECTED:Lcom/facebook/push/mqtt/external/h;

    goto :goto_0

    .line 155
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)Lcom/facebook/rtc/fbwebrtc/g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->d:Lcom/facebook/rtc/fbwebrtc/g;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/titlebar/TitleBar;Lcom/facebook/orca/common/ui/titlebar/i;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a(Lcom/facebook/orca/common/ui/titlebar/i;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/titlebar/TitleBar;Lcom/facebook/push/mqtt/external/h;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a(Lcom/facebook/push/mqtt/external/h;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/common/ui/titlebar/i;I)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 386
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 387
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->e()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 388
    :goto_1
    invoke-virtual {p1, v1}, Lcom/facebook/orca/common/ui/titlebar/i;->setSelected(Z)V

    .line 389
    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->a(Z)V

    .line 391
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->p:Lcom/facebook/widget/titlebar/g;

    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a(Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->p:Lcom/facebook/widget/titlebar/g;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/widget/titlebar/g;->a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    goto :goto_0

    .line 387
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a(Lcom/facebook/push/mqtt/external/h;)V
    .locals 2

    .prologue
    .line 428
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/g;->b:[I

    invoke-virtual {p1}, Lcom/facebook/push/mqtt/external/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 439
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->invalidate()V

    .line 440
    return-void

    .line 430
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->q:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 433
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->q:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 436
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->q:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 363
    if-nez p1, :cond_0

    .line 378
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 369
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 373
    instance-of v2, v0, Lcom/facebook/analytics/tagging/a;

    if-eqz v2, :cond_1

    .line 374
    check-cast v0, Lcom/facebook/analytics/tagging/a;

    invoke-interface {v0}, Lcom/facebook/analytics/tagging/a;->Z_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->c:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->n:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 174
    :cond_0
    new-instance v0, Lcom/facebook/orca/common/ui/titlebar/c;

    invoke-direct {v0, p0}, Lcom/facebook/orca/common/ui/titlebar/c;-><init>(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V

    .line 180
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.orca.login.AuthStateMachineMonitor.LOGOUT_COMPLETE"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    new-instance v2, Lcom/facebook/orca/common/ui/titlebar/e;

    invoke-direct {v2, p0}, Lcom/facebook/orca/common/ui/titlebar/e;-><init>(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.rtc.fbwebrtc.CALL_STATUS_AND_DURATION_UPDATE"

    new-instance v2, Lcom/facebook/orca/common/ui/titlebar/d;

    invoke-direct {v2, p0}, Lcom/facebook/orca/common/ui/titlebar/d;-><init>(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->n:Lcom/facebook/base/broadcast/c;

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 302
    const-string v0, "titlebar_back_button"

    invoke-direct {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->r:Lcom/facebook/widget/titlebar/f;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->r:Lcom/facebook/widget/titlebar/f;

    invoke-interface {v0}, Lcom/facebook/widget/titlebar/f;->a()V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 307
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 308
    check-cast v0, Landroid/app/Activity;

    .line 309
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->e(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 316
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 318
    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/i;

    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/orca/common/ui/titlebar/i;-><init>(Landroid/content/Context;)V

    .line 319
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 321
    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/titlebar/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v2, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 323
    new-instance v2, Lcom/facebook/orca/common/ui/titlebar/f;

    invoke-direct {v2, p0, v0}, Lcom/facebook/orca/common/ui/titlebar/f;-><init>(Lcom/facebook/orca/common/ui/titlebar/TitleBar;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/titlebar/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    if-nez v0, :cond_0

    .line 330
    const v2, 0x7f0b0037

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/titlebar/i;->setId(I)V

    .line 316
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 335
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/i;

    .line 337
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 338
    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 339
    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/facebook/orca/common/ui/titlebar/i;->setIconResId(I)V

    .line 343
    :goto_2
    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/orca/common/ui/titlebar/i;->setText(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/orca/common/ui/titlebar/i;->setImageButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 345
    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->m()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/facebook/orca/common/ui/titlebar/i;->setButtonWidth(I)V

    .line 346
    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    :goto_3
    invoke-virtual {v0, v4}, Lcom/facebook/orca/common/ui/titlebar/i;->setVisibility(I)V

    .line 347
    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/facebook/orca/common/ui/titlebar/i;->setSelected(Z)V

    .line 348
    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/i;->setEnabled(Z)V

    .line 335
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 341
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/orca/common/ui/titlebar/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    move v4, v3

    .line 346
    goto :goto_3

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 353
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/i;

    .line 354
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/titlebar/i;->setVisibility(I)V

    .line 355
    invoke-virtual {v0, v3}, Lcom/facebook/orca/common/ui/titlebar/i;->setShowProgress(Z)V

    .line 352
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 358
    :cond_5
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->e(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V

    .line 359
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->f(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V

    .line 360
    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->f(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V

    return-void
.end method

.method public static e(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 416
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/server/d;

    .line 133
    sget-boolean v4, Lcom/facebook/common/build/a;->i:Z

    move v2, v4

    .line 417
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/config/server/d;->a()Lcom/facebook/http/c/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/config/server/d;->b()Lcom/facebook/http/c/c;

    move-result-object v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    .line 420
    :goto_0
    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->g:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/16 v3, 0xff

    invoke-static {v1, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 417
    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->g:Landroid/view/View;

    const v1, 0x7f0217a2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public static f(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->d:Lcom/facebook/rtc/fbwebrtc/g;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->d:Lcom/facebook/rtc/fbwebrtc/g;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 224
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->b:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->g()Lcom/facebook/config/application/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/h;->DEVELOPMENT:Lcom/facebook/config/application/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->b:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 233
    :cond_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3e83965

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 208
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onAttachedToWindow()V

    .line 209
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->b()V

    .line 210
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->n:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 211
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->e(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V

    .line 212
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5e762b95

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3847607e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 216
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onDetachedFromWindow()V

    .line 217
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->n:Lcom/facebook/base/broadcast/c;

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->n:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 220
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x371acf85

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setButtonSpecs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/titlebar/TitleBarButtonSpec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->o:Ljava/util/List;

    .line 289
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->d()V

    .line 290
    return-void
.end method

.method public setCustomTitleView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 264
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 267
    :cond_0
    if-eqz p1, :cond_1

    .line 268
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->i:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->setVisibility(I)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->i:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->setVisibility(I)V

    goto :goto_0
.end method

.method public setHasBackButton(Z)V
    .locals 2

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->m:Z

    .line 254
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->f:Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;->setVisibility(I)V

    .line 255
    return-void

    .line 254
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setHasFbLogo(Z)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public setOnBackPressedListener(Lcom/facebook/widget/titlebar/f;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->r:Lcom/facebook/widget/titlebar/f;

    .line 295
    return-void
.end method

.method public setOnToolbarButtonListener(Lcom/facebook/widget/titlebar/g;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->p:Lcom/facebook/widget/titlebar/g;

    .line 400
    return-void
.end method

.method public setShowDividers(Z)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->l:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->i:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->setText(Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->l:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->i:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->setText(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public setTitlebarAsModal(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method
