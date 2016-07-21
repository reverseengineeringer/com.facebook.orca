.class public final Lcom/facebook/messaging/phoneintegration/d/s;
.super Lcom/facebook/messaging/xma/d;
.source "TelephoneCallLogAdminMsgRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/phoneintegration/d/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/util/a/a;

.field private final d:Lcom/facebook/messaging/phoneintegration/c/a;

.field public final e:Lcom/facebook/telephony/c;

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/content/SecureContextHelper;

.field private final h:Lcom/facebook/rtc/helpers/b;

.field public final i:Lcom/facebook/messaging/sms/abtest/e;

.field public final j:Lcom/facebook/messaging/threadview/c/a;

.field public final k:Lcom/facebook/messaging/sms/defaultapp/n;

.field public final l:Lcom/facebook/messaging/sms/defaultapp/q;

.field public final m:Lcom/facebook/messaging/phoneintegration/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/util/a/a;Lcom/facebook/telephony/c;Lcom/facebook/messaging/phoneintegration/c/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/rtc/helpers/b;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/threadview/c/a;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/messaging/sms/defaultapp/q;Lcom/facebook/messaging/phoneintegration/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/h;",
            ">;",
            "Lcom/facebook/messaging/util/a/a;",
            "Lcom/facebook/telephony/c;",
            "Lcom/facebook/messaging/phoneintegration/c/a;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/rtc/helpers/b;",
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
    .line 115
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/d/s;->f:Ljavax/inject/a;

    .line 118
    iput-object p6, p0, Lcom/facebook/messaging/phoneintegration/d/s;->d:Lcom/facebook/messaging/phoneintegration/c/a;

    .line 119
    iput-object p4, p0, Lcom/facebook/messaging/phoneintegration/d/s;->c:Lcom/facebook/messaging/util/a/a;

    .line 120
    iput-object p5, p0, Lcom/facebook/messaging/phoneintegration/d/s;->e:Lcom/facebook/telephony/c;

    .line 121
    iput-object p7, p0, Lcom/facebook/messaging/phoneintegration/d/s;->g:Lcom/facebook/content/SecureContextHelper;

    .line 122
    iput-object p8, p0, Lcom/facebook/messaging/phoneintegration/d/s;->h:Lcom/facebook/rtc/helpers/b;

    .line 123
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/d/s;->b:Lcom/facebook/inject/h;

    .line 124
    iput-object p9, p0, Lcom/facebook/messaging/phoneintegration/d/s;->i:Lcom/facebook/messaging/sms/abtest/e;

    .line 125
    iput-object p10, p0, Lcom/facebook/messaging/phoneintegration/d/s;->j:Lcom/facebook/messaging/threadview/c/a;

    .line 126
    iput-object p11, p0, Lcom/facebook/messaging/phoneintegration/d/s;->k:Lcom/facebook/messaging/sms/defaultapp/n;

    .line 127
    iput-object p12, p0, Lcom/facebook/messaging/phoneintegration/d/s;->l:Lcom/facebook/messaging/sms/defaultapp/q;

    .line 128
    iput-object p13, p0, Lcom/facebook/messaging/phoneintegration/d/s;->m:Lcom/facebook/messaging/phoneintegration/b/c;

    .line 129
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v8, 0x3c

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 386
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    .line 387
    :cond_0
    const-string v0, ""

    .line 414
    :goto_0
    return-object v0

    .line 390
    :cond_1
    const-wide/16 v4, 0xe10

    div-long v4, p1, v4

    long-to-int v4, v4

    .line 391
    div-long v6, p1, v8

    rem-long/2addr v6, v8

    long-to-int v5, v6

    .line 393
    rem-long v6, p1, v8

    long-to-int v6, v6

    .line 394
    if-lez v4, :cond_4

    move v3, v1

    .line 395
    :goto_1
    if-lez v5, :cond_5

    move v0, v1

    .line 396
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    if-eqz v3, :cond_2

    .line 400
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e00c6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v0, v3, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v0, "\u00a0"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 405
    :cond_2
    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e00c7

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-virtual {v0, v3, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string v0, "\u00a0"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e00c8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v3, v2

    .line 394
    goto :goto_1

    :cond_5
    move v0, v2

    .line 395
    goto :goto_2
.end method

.method public static a(Lcom/facebook/messaging/phoneintegration/d/s;Lcom/facebook/messaging/phoneintegration/d/f;Lcom/facebook/messaging/phoneintegration/d/ac;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 318
    sget-object v1, Lcom/facebook/messaging/phoneintegration/d/x;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/d/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 340
    const-string v1, "TelephoneCallLogAdminMsgRenderer"

    const-string v2, "Unsupported action %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 342
    :goto_0
    if-eqz v1, :cond_0

    .line 343
    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/messaging/phoneintegration/d/s;->a(Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/d/ac;Lcom/facebook/rtc/helpers/k;)V

    .line 345
    :cond_0
    return-void

    .line 320
    :pswitch_0
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/ac;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/phoneintegration/d/s;->a(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/s;->h:Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    const-string v3, "phone_call_admin_message"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    move-result-object v0

    .line 325
    const-string v1, "voip_call_back"

    goto :goto_0

    .line 328
    :pswitch_1
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/ac;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/phoneintegration/d/s;->a(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/s;->h:Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    const-string v3, "phone_call_admin_message"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rtc/helpers/b;->b(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    move-result-object v0

    .line 333
    const-string v1, "video_call_back"

    goto :goto_0

    .line 336
    :pswitch_2
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/ac;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/phoneintegration/d/s;->b(Ljava/lang/String;)V

    .line 337
    const-string v1, "pstn_call_back"

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/facebook/messaging/phoneintegration/d/s;Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/d/ac;)V
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/phoneintegration/d/s;->a(Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/d/ac;Lcom/facebook/rtc/helpers/k;)V

    .line 471
    return-void
.end method

.method private a(Lcom/facebook/messaging/phoneintegration/d/y;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/phoneintegration/d/ac;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/y;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/y;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-direct {p0, p3}, Lcom/facebook/messaging/phoneintegration/d/s;->f(Lcom/facebook/messaging/phoneintegration/d/ac;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 158
    return-void
.end method

.method private a(Lcom/facebook/messaging/phoneintegration/d/y;Lcom/facebook/messaging/phoneintegration/d/ac;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 164
    const-wide/16 v6, 0x0

    .line 180
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/ac;->c()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    invoke-static {p2}, Lcom/facebook/messaging/phoneintegration/d/s;->e(Lcom/facebook/messaging/phoneintegration/d/ac;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/ac;->d()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 164
    if-eqz v0, :cond_3

    .line 165
    invoke-static {p2}, Lcom/facebook/messaging/phoneintegration/d/s;->e(Lcom/facebook/messaging/phoneintegration/d/ac;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/ac;->d()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 166
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/y;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/ac;->d()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/facebook/messaging/phoneintegration/d/s;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/y;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-direct {p0, p2}, Lcom/facebook/messaging/phoneintegration/d/s;->f(Lcom/facebook/messaging/phoneintegration/d/ac;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 187
    invoke-static {p2}, Lcom/facebook/messaging/phoneintegration/d/s;->e(Lcom/facebook/messaging/phoneintegration/d/ac;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 188
    iget-object v4, p1, Lcom/facebook/messaging/phoneintegration/d/y;->e:Lcom/facebook/fbui/glyph/GlyphView;

    const v5, 0x7f021165

    invoke-virtual {v4, v5}, Lcom/facebook/widget/FbImageView;->setImageResource(I)V

    .line 189
    iget-object v4, p1, Lcom/facebook/messaging/phoneintegration/d/y;->e:Lcom/facebook/fbui/glyph/GlyphView;

    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080216

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 190
    iget-object v4, p1, Lcom/facebook/messaging/phoneintegration/d/y;->f:Lcom/facebook/widget/text/BetterButton;

    const v5, 0x7f0c0585

    invoke-virtual {v4, v5}, Lcom/facebook/widget/text/BetterButton;->setText(I)V

    .line 173
    :goto_2
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/y;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    :goto_3
    return-void

    .line 167
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/ac;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 168
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/y;->d:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/s;->c:Lcom/facebook/messaging/util/a/a;

    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/ac;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/util/a/a;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/y;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/ac;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 192
    iget-object v4, p1, Lcom/facebook/messaging/phoneintegration/d/y;->e:Lcom/facebook/fbui/glyph/GlyphView;

    const v5, 0x7f021166

    invoke-virtual {v4, v5}, Lcom/facebook/widget/FbImageView;->setImageResource(I)V

    .line 193
    iget-object v4, p1, Lcom/facebook/messaging/phoneintegration/d/y;->e:Lcom/facebook/fbui/glyph/GlyphView;

    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080213

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 194
    iget-object v4, p1, Lcom/facebook/messaging/phoneintegration/d/y;->f:Lcom/facebook/widget/text/BetterButton;

    const v5, 0x7f0c0585

    invoke-virtual {v4, v5}, Lcom/facebook/widget/text/BetterButton;->setText(I)V

    goto :goto_2

    .line 196
    :cond_6
    iget-object v4, p1, Lcom/facebook/messaging/phoneintegration/d/y;->e:Lcom/facebook/fbui/glyph/GlyphView;

    const v5, 0x7f021164

    invoke-virtual {v4, v5}, Lcom/facebook/widget/FbImageView;->setImageResource(I)V

    .line 197
    iget-object v4, p1, Lcom/facebook/messaging/phoneintegration/d/y;->e:Lcom/facebook/fbui/glyph/GlyphView;

    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080213

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 198
    iget-object v4, p1, Lcom/facebook/messaging/phoneintegration/d/y;->f:Lcom/facebook/widget/text/BetterButton;

    const v5, 0x7f0c0586

    invoke-virtual {v4, v5}, Lcom/facebook/widget/text/BetterButton;->setText(I)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/s;->e:Lcom/facebook/telephony/c;

    invoke-virtual {v0, p1}, Lcom/facebook/telephony/c;->a(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/s;->e:Lcom/facebook/telephony/c;

    invoke-virtual {v1, v0}, Lcom/facebook/telephony/c;->c(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 357
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/s;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/h;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/h;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 361
    :cond_0
    return-void

    .line 355
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/d/ac;Lcom/facebook/rtc/helpers/k;)V
    .locals 2
    .param p3    # Lcom/facebook/rtc/helpers/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 448
    new-instance v0, Lcom/facebook/messaging/phoneintegration/c/c;

    const-string v1, "call_log_integration"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/phoneintegration/c/c;-><init>(Ljava/lang/String;)V

    .line 451
    iput-object p1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->g:Ljava/lang/String;

    .line 452
    const-string v1, "xma"

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->f:Ljava/lang/String;

    .line 453
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/ac;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->j:Ljava/lang/String;

    .line 454
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/ac;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->i:Ljava/lang/String;

    .line 455
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/ac;->b()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/messaging/phoneintegration/c/a;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->k:Ljava/lang/String;

    .line 457
    if-eqz p3, :cond_0

    .line 458
    invoke-virtual {p3}, Lcom/facebook/rtc/helpers/k;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->l:Ljava/lang/String;

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/s;->d:Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/messaging/phoneintegration/c/c;)V

    .line 462
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/d/s;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/phoneintegration/d/s;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xa66

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x78e

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/util/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/util/a/a;

    invoke-static {p0}, Lcom/facebook/telephony/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/telephony/c;

    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/c/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/rtc/helpers/b;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {p0}, Lcom/facebook/messaging/threadview/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/c/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/threadview/c/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/q;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/c;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/messaging/phoneintegration/d/s;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/util/a/a;Lcom/facebook/telephony/c;Lcom/facebook/messaging/phoneintegration/c/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/rtc/helpers/b;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/threadview/c/a;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/messaging/sms/defaultapp/q;Lcom/facebook/messaging/phoneintegration/b/c;)V

    .line 30
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 423
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 426
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 427
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

    .line 428
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 431
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/s;->g:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    goto :goto_0
.end method

.method private c(Lcom/facebook/messaging/phoneintegration/d/y;Lcom/facebook/messaging/phoneintegration/d/ac;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/y;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getPaddingTop()I

    move-result v2

    .line 208
    const/16 v0, 0x8

    .line 364
    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/d/ac;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/d/s;->f:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move v3, v5

    .line 209
    if-eqz v3, :cond_0

    .line 210
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/y;->f:Lcom/facebook/widget/text/BetterButton;

    new-instance v2, Lcom/facebook/messaging/phoneintegration/d/t;

    invoke-direct {v2, p0, p2}, Lcom/facebook/messaging/phoneintegration/d/t;-><init>(Lcom/facebook/messaging/phoneintegration/d/s;Lcom/facebook/messaging/phoneintegration/d/ac;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    move v2, v1

    .line 223
    :cond_0
    iget-object v3, p1, Lcom/facebook/messaging/phoneintegration/d/y;->f:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v3, v0}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 225
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/y;->g:Lcom/facebook/widget/text/BetterButton;

    const v3, 0x7f0c1c01

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterButton;->setText(I)V

    .line 226
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/y;->g:Lcom/facebook/widget/text/BetterButton;

    new-instance v3, Lcom/facebook/messaging/phoneintegration/d/u;

    invoke-direct {v3, p0, p2}, Lcom/facebook/messaging/phoneintegration/d/u;-><init>(Lcom/facebook/messaging/phoneintegration/d/s;Lcom/facebook/messaging/phoneintegration/d/ac;)V

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/y;->g:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 239
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/d/y;->c:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/facebook/messaging/phoneintegration/d/y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v3, p1, Lcom/facebook/messaging/phoneintegration/d/y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p1, Lcom/facebook/messaging/phoneintegration/d/y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 244
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/facebook/messaging/phoneintegration/d/ac;)Z
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/d/ac;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/facebook/messaging/phoneintegration/d/ac;)I
    .locals 2

    .prologue
    .line 373
    invoke-static {p1}, Lcom/facebook/messaging/phoneintegration/d/s;->e(Lcom/facebook/messaging/phoneintegration/d/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 376
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 9

    .prologue
    .line 59
    check-cast p1, Lcom/facebook/messaging/phoneintegration/d/y;

    .line 141
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 74
    new-instance v5, Lcom/facebook/messaging/phoneintegration/d/ac;

    invoke-direct {v5}, Lcom/facebook/messaging/phoneintegration/d/ac;-><init>()V

    .line 75
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_7

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    .line 76
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->aF_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->aF_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;->a()Ljava/lang/String;

    move-result-object v3

    .line 77
    :goto_1
    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "profile_id"

    invoke-static {v7, v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 79
    iput-object v3, v5, Lcom/facebook/messaging/phoneintegration/d/ac;->a:Ljava/lang/String;

    .line 75
    :cond_0
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 76
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-static {v7, v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 81
    iput-object v3, v5, Lcom/facebook/messaging/phoneintegration/d/ac;->c:Ljava/lang/String;

    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "phone_number"

    invoke-static {v7, v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 85
    iput-object v3, v5, Lcom/facebook/messaging/phoneintegration/d/ac;->b:Ljava/lang/String;

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "call_type"

    invoke-static {v7, v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/facebook/messaging/phoneintegration/d/ac;->d:I

    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "time_stamp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 91
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/messaging/phoneintegration/d/ac;->e:J

    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "duration"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/messaging/phoneintegration/d/ac;->f:J

    goto :goto_2

    .line 97
    :cond_7
    move-object v1, v5

    .line 145
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/phoneintegration/d/s;->a(Lcom/facebook/messaging/phoneintegration/d/y;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/phoneintegration/d/ac;)V

    .line 146
    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/phoneintegration/d/s;->a(Lcom/facebook/messaging/phoneintegration/d/y;Lcom/facebook/messaging/phoneintegration/d/ac;)V

    .line 147
    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/phoneintegration/d/s;->c(Lcom/facebook/messaging/phoneintegration/d/y;Lcom/facebook/messaging/phoneintegration/d/ac;)V

    .line 149
    :cond_8
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 134
    const v1, 0x7f030071

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/facebook/messaging/phoneintegration/d/y;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/phoneintegration/d/y;-><init>(Landroid/view/View;)V

    return-object v1
.end method
