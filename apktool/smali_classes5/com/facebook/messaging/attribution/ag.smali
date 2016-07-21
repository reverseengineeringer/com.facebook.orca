.class public final Lcom/facebook/messaging/attribution/ag;
.super Ljava/lang/Object;
.source "PlatformLaunchDialogHelper.java"


# instance fields
.field private final a:Lcom/facebook/widget/text/t;

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/ui/d/c;

.field public final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final f:Lcom/facebook/messaging/attribution/ad;

.field public final g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/text/t;Lcom/facebook/common/time/a;Landroid/content/Context;Lcom/facebook/ui/d/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/attribution/ad;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/attribution/ag;->a:Lcom/facebook/widget/text/t;

    .line 86
    iput-object p2, p0, Lcom/facebook/messaging/attribution/ag;->b:Lcom/facebook/common/time/a;

    .line 87
    iput-object p3, p0, Lcom/facebook/messaging/attribution/ag;->c:Landroid/content/Context;

    .line 88
    iput-object p4, p0, Lcom/facebook/messaging/attribution/ag;->d:Lcom/facebook/ui/d/c;

    .line 89
    iput-object p5, p0, Lcom/facebook/messaging/attribution/ag;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 90
    iput-object p6, p0, Lcom/facebook/messaging/attribution/ag;->f:Lcom/facebook/messaging/attribution/ad;

    .line 91
    iput-object p7, p0, Lcom/facebook/messaging/attribution/ag;->g:Landroid/content/res/Resources;

    .line 92
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ag;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/attribution/ag;

    invoke-static {p0}, Lcom/facebook/widget/text/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/text/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/t;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/d/c;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/attribution/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ad;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/attribution/ad;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/attribution/ag;-><init>(Lcom/facebook/widget/text/t;Lcom/facebook/common/time/a;Landroid/content/Context;Lcom/facebook/ui/d/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/attribution/ad;Landroid/content/res/Resources;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 10

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ag;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->C:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 102
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    sget v0, Lcom/facebook/messaging/attribution/aj;->c:I

    .line 113
    :goto_0
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ag;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->D:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 118
    iget-object v6, p0, Lcom/facebook/messaging/attribution/ag;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v7, Lcom/facebook/messaging/prefs/a;->E:Lcom/facebook/prefs/shared/x;

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v6

    .line 120
    int-to-long v6, v6

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v6, v8

    move-wide v2, v6

    .line 110
    iget-object v4, p0, Lcom/facebook/messaging/attribution/ag;->b:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sub-long v0, v4, v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 111
    sget v0, Lcom/facebook/messaging/attribution/aj;->a:I

    goto :goto_0

    .line 113
    :cond_2
    sget v0, Lcom/facebook/messaging/attribution/aj;->b:I

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ag;->d:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/ag;->g:Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/attribution/ag;->g:Landroid/content/res/Resources;

    const v3, 0x7f0c1737

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->b(Ljava/lang/String;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 225
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-virtual {p5}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c1734

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    .line 156
    new-instance v4, Lcom/facebook/common/util/an;

    iget-object v5, p0, Lcom/facebook/messaging/attribution/ag;->g:Landroid/content/res/Resources;

    invoke-direct {v4, v5}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    iget-object v5, p0, Lcom/facebook/messaging/attribution/ag;->g:Landroid/content/res/Resources;

    const v6, 0x7f0c1735

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    move-result-object v4

    const-string v5, "[[link]]"

    iget-object v6, p0, Lcom/facebook/messaging/attribution/ag;->g:Landroid/content/res/Resources;

    const v7, 0x7f0c1736

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/style/URLSpan;

    const-string v8, "https://www.facebook.com/help/messenger-app/677222715664928/"

    invoke-direct {v7, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x21

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v4

    move-object v1, v4

    .line 132
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0015

    .line 170
    new-instance v4, Lcom/facebook/messaging/attribution/ah;

    invoke-direct {v4, p0, p3, p4, p1}, Lcom/facebook/messaging/attribution/ah;-><init>(Lcom/facebook/messaging/attribution/ag;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move-object v2, v4

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0020

    .line 190
    new-instance v4, Lcom/facebook/messaging/attribution/ai;

    invoke-direct {v4, p0, p3, p4, p2}, Lcom/facebook/messaging/attribution/ai;-><init>(Lcom/facebook/messaging/attribution/ag;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move-object v2, v4

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 143
    const v1, 0x7f0b07c6

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/attribution/ag;->g:Landroid/content/res/Resources;

    const v2, 0x7f08012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/attribution/ag;->a:Lcom/facebook/widget/text/t;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ag;->f:Lcom/facebook/messaging/attribution/ad;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/messaging/attribution/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ag;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->D:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/attribution/ag;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 153
    return-void
.end method

.method public final b()Lcom/facebook/fbui/dialog/p;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 234
    new-instance v0, Lcom/facebook/fbui/dialog/p;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/ag;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/fbui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/p;->d(I)V

    .line 236
    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/p;->a(Z)V

    .line 237
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->setCancelable(Z)V

    .line 238
    invoke-virtual {v0, v3}, Lcom/facebook/fbui/dialog/p;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, v3}, Lcom/facebook/fbui/dialog/p;->a(Ljava/text/NumberFormat;)V

    .line 241
    invoke-static {v0}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 242
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->show()V

    .line 244
    return-object v0
.end method
