.class public final Lcom/facebook/messaging/phoneintegration/d/h;
.super Lcom/facebook/messaging/xma/d;
.source "SmsEventAdminMsgRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/phoneintegration/d/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/util/a/a;

.field public final c:Lcom/facebook/content/SecureContextHelper;

.field private final d:Lcom/facebook/messaging/phoneintegration/c/a;

.field public final e:Lcom/facebook/telephony/c;

.field private final f:Lcom/facebook/rtc/helpers/b;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/messaging/sms/abtest/e;

.field public final i:Lcom/facebook/messaging/threadview/c/a;

.field public final j:Lcom/facebook/messaging/sms/defaultapp/n;

.field public final k:Lcom/facebook/messaging/sms/defaultapp/q;

.field public final l:Lcom/facebook/messaging/phoneintegration/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/util/a/a;Lcom/facebook/messaging/phoneintegration/c/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/telephony/c;Lcom/facebook/rtc/helpers/b;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/threadview/c/a;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/messaging/sms/defaultapp/q;Lcom/facebook/messaging/phoneintegration/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/util/a/a;",
            "Lcom/facebook/messaging/phoneintegration/c/a;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/telephony/c;",
            "Lcom/facebook/rtc/helpers/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/h;",
            ">;",
            "Lcom/facebook/messaging/sms/abtest/e;",
            "Lcom/facebook/messaging/threadview/c/a;",
            "Lcom/facebook/messaging/sms/defaultapp/n;",
            "Lcom/facebook/messaging/sms/defaultapp/q;",
            "Lcom/facebook/messaging/phoneintegration/b/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/d/h;->a:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/d/h;->b:Lcom/facebook/messaging/util/a/a;

    .line 112
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/d/h;->d:Lcom/facebook/messaging/phoneintegration/c/a;

    .line 113
    iput-object p4, p0, Lcom/facebook/messaging/phoneintegration/d/h;->c:Lcom/facebook/content/SecureContextHelper;

    .line 114
    iput-object p5, p0, Lcom/facebook/messaging/phoneintegration/d/h;->e:Lcom/facebook/telephony/c;

    .line 115
    iput-object p6, p0, Lcom/facebook/messaging/phoneintegration/d/h;->f:Lcom/facebook/rtc/helpers/b;

    .line 116
    iput-object p7, p0, Lcom/facebook/messaging/phoneintegration/d/h;->g:Lcom/facebook/inject/h;

    .line 117
    iput-object p8, p0, Lcom/facebook/messaging/phoneintegration/d/h;->h:Lcom/facebook/messaging/sms/abtest/e;

    .line 118
    iput-object p9, p0, Lcom/facebook/messaging/phoneintegration/d/h;->i:Lcom/facebook/messaging/threadview/c/a;

    .line 119
    iput-object p10, p0, Lcom/facebook/messaging/phoneintegration/d/h;->j:Lcom/facebook/messaging/sms/defaultapp/n;

    .line 120
    iput-object p11, p0, Lcom/facebook/messaging/phoneintegration/d/h;->k:Lcom/facebook/messaging/sms/defaultapp/q;

    .line 121
    iput-object p12, p0, Lcom/facebook/messaging/phoneintegration/d/h;->l:Lcom/facebook/messaging/phoneintegration/b/c;

    .line 122
    return-void
.end method

.method public static a(Lcom/facebook/messaging/phoneintegration/d/h;Lcom/facebook/messaging/phoneintegration/d/f;Lcom/facebook/messaging/phoneintegration/d/r;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 238
    sget-object v1, Lcom/facebook/messaging/phoneintegration/d/m;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/d/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 260
    const-string v1, "SmsEventAdminMsgRenderer"

    const-string v2, "Unsupported action %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 262
    :goto_0
    if-eqz v1, :cond_0

    .line 263
    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/messaging/phoneintegration/d/h;->a(Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/d/r;Lcom/facebook/rtc/helpers/k;)V

    .line 265
    :cond_0
    return-void

    .line 240
    :pswitch_0
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/phoneintegration/d/h;->a(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/h;->f:Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    const-string v3, "phone_call_admin_message"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    move-result-object v0

    .line 245
    const-string v1, "voip_call_back"

    goto :goto_0

    .line 248
    :pswitch_1
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/phoneintegration/d/h;->a(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/h;->f:Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    const-string v3, "phone_call_admin_message"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rtc/helpers/b;->b(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    move-result-object v0

    .line 253
    const-string v1, "video_call_back"

    goto :goto_0

    .line 256
    :pswitch_2
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/phoneintegration/d/h;->b(Ljava/lang/String;)V

    .line 257
    const-string v1, "pstn_call_back"

    goto :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/facebook/messaging/phoneintegration/d/h;Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/d/r;)V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/phoneintegration/d/h;->a(Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/d/r;Lcom/facebook/rtc/helpers/k;)V

    .line 373
    return-void
.end method

.method private a(Lcom/facebook/messaging/phoneintegration/d/n;Lcom/facebook/messaging/phoneintegration/d/r;)V
    .locals 6

    .prologue
    .line 150
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/r;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 151
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/n;->d:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/h;->b:Lcom/facebook/messaging/util/a/a;

    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/r;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/util/a/a;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/n;->d:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 164
    iget-object v4, p1, Lcom/facebook/messaging/phoneintegration/d/n;->e:Lcom/facebook/fbui/glyph/GlyphView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 155
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/n;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/n;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/h;->e:Lcom/facebook/telephony/c;

    invoke-virtual {v0, p1}, Lcom/facebook/telephony/c;->a(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/h;->e:Lcom/facebook/telephony/c;

    invoke-virtual {v1, v0}, Lcom/facebook/telephony/c;->c(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 277
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/h;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/h;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/h;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 281
    :cond_0
    return-void

    .line 275
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/d/r;Lcom/facebook/rtc/helpers/k;)V
    .locals 4
    .param p3    # Lcom/facebook/rtc/helpers/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 352
    new-instance v0, Lcom/facebook/messaging/phoneintegration/c/d;

    const-string v1, "sms_upsell_xma_action"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/phoneintegration/c/d;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/r;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/messaging/phoneintegration/c/d;->a:J

    .line 355
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/r;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/messaging/phoneintegration/c/d;->b:J

    .line 356
    iput-object p1, v0, Lcom/facebook/messaging/phoneintegration/c/d;->g:Ljava/lang/String;

    .line 357
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/r;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/d;->j:Ljava/lang/String;

    .line 358
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/r;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/d;->i:Ljava/lang/String;

    .line 359
    if-eqz p3, :cond_0

    .line 360
    invoke-virtual {p3}, Lcom/facebook/rtc/helpers/k;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/d;->l:Ljava/lang/String;

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/h;->d:Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/phoneintegration/c/a;->b(Lcom/facebook/messaging/phoneintegration/c/d;)V

    .line 364
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/d/h;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/phoneintegration/d/h;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/util/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/util/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/c/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/telephony/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/telephony/c;

    invoke-static {p0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/rtc/helpers/b;

    const/16 v7, 0x78e

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {p0}, Lcom/facebook/messaging/threadview/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/c/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/threadview/c/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/q;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/c;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/messaging/phoneintegration/d/h;-><init>(Landroid/content/Context;Lcom/facebook/messaging/util/a/a;Lcom/facebook/messaging/phoneintegration/c/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/telephony/c;Lcom/facebook/rtc/helpers/b;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/threadview/c/a;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/messaging/sms/defaultapp/q;Lcom/facebook/messaging/phoneintegration/b/c;)V

    .line 29
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/phoneintegration/d/n;Lcom/facebook/messaging/phoneintegration/d/r;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 170
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/n;->f:Lcom/facebook/widget/text/BetterButton;

    const v1, 0x7f0c1c00

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setText(I)V

    .line 171
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/n;->f:Lcom/facebook/widget/text/BetterButton;

    new-instance v1, Lcom/facebook/messaging/phoneintegration/d/i;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/phoneintegration/d/i;-><init>(Lcom/facebook/messaging/phoneintegration/d/h;Lcom/facebook/messaging/phoneintegration/d/r;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/n;->f:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 183
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/n;->g:Lcom/facebook/widget/text/BetterButton;

    const v1, 0x7f0c1bff

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setText(I)V

    .line 184
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/n;->g:Lcom/facebook/widget/text/BetterButton;

    new-instance v1, Lcom/facebook/messaging/phoneintegration/d/j;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/phoneintegration/d/j;-><init>(Lcom/facebook/messaging/phoneintegration/d/h;Lcom/facebook/messaging/phoneintegration/d/r;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/n;->g:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 196
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/n;->c:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/facebook/messaging/phoneintegration/d/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/d/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p1, Lcom/facebook/messaging/phoneintegration/d/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 201
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 289
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 292
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 294
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 297
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/h;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/h;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 9

    .prologue
    .line 56
    check-cast p1, Lcom/facebook/messaging/phoneintegration/d/n;

    .line 134
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 81
    new-instance v5, Lcom/facebook/messaging/phoneintegration/d/r;

    invoke-direct {v5}, Lcom/facebook/messaging/phoneintegration/d/r;-><init>()V

    .line 82
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_8

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    .line 83
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->aF_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->aF_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;->a()Ljava/lang/String;

    move-result-object v3

    .line 84
    :goto_1
    if-eqz v3, :cond_0

    .line 85
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "profile_id"

    invoke-static {v7, v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 86
    iput-object v3, v5, Lcom/facebook/messaging/phoneintegration/d/r;->b:Ljava/lang/String;

    .line 82
    :cond_0
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 83
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "phone_number"

    invoke-static {v7, v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 88
    iput-object v3, v5, Lcom/facebook/messaging/phoneintegration/d/r;->a:Ljava/lang/String;

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "user_name"

    invoke-static {v7, v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 90
    iput-object v3, v5, Lcom/facebook/messaging/phoneintegration/d/r;->c:Ljava/lang/String;

    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "thread_id"

    invoke-static {v7, v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 92
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/messaging/phoneintegration/d/r;->e:J

    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "message_id"

    invoke-static {v7, v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 94
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/messaging/phoneintegration/d/r;->f:J

    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "time_stamp"

    invoke-static {v7, v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 96
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/messaging/phoneintegration/d/r;->d:J

    goto :goto_2

    .line 97
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "message_type"

    invoke-static {v2, v7}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/facebook/messaging/phoneintegration/d/r;->g:I

    goto :goto_2

    .line 102
    :cond_8
    move-object v1, v5

    .line 138
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/d/n;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/d/n;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/d/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080081

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 139
    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/phoneintegration/d/h;->a(Lcom/facebook/messaging/phoneintegration/d/n;Lcom/facebook/messaging/phoneintegration/d/r;)V

    .line 140
    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/phoneintegration/d/h;->b(Lcom/facebook/messaging/phoneintegration/d/n;Lcom/facebook/messaging/phoneintegration/d/r;)V

    .line 142
    :cond_9
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 127
    const v1, 0x7f030071

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/facebook/messaging/phoneintegration/d/n;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/phoneintegration/d/n;-><init>(Landroid/view/View;)V

    return-object v1
.end method
